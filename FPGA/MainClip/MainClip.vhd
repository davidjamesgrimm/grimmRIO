library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

library work;
  use work.PkgNiUtilities.all;
  use work.PkgRegPortAxiFlat.all;
  use work.PkgRegPort.all;

library UNISIM;
  use UNISIM.vcomponents.all;

entity MainClip is
  port(
    aReset : in std_logic;
    aDio : inout std_logic_vector(87 downto 0);
    aDio_n : inout std_logic_vector(87 downto 16);

    --connect these to pins for CAN ports
    CAN0_rx : out std_logic;
    CAN0_tx : in std_logic;
    CAN0_rs : in std_logic;
    CAN1_rx : out std_logic;
    CAN1_tx : in std_logic;
    CAN1_rs : in std_logic;

    --common clocks
    EnetClk125 : in std_logic;
    SerialClk : in std_logic;

    --zynq's ethernet1 MAC
    GBE1_GMII_COL : out std_logic;
    GBE1_GMII_CRS : out std_logic;
    GBE1_GMII_RX_CLK : out std_logic;
    GBE1_GMII_RX_DV : out std_logic;
    GBE1_GMII_RX_ER : out std_logic;
    GBE1_GMII_RX_D : out std_logic_vector(7 downto 0);
    GBE1_GMII_TX_CLK : out std_logic;
    GBE1_GMII_TX_EN : in std_logic;
    GBE1_GMII_TX_ER : in std_logic;
    GBE1_GMII_TX_D : in std_logic_vector(7 downto 0);
    GBE1_MDC : in std_logic;
    GBE1_MDIO_In : out std_logic;
    GBE1_MDIO_Out : in std_logic;
    GBE1_MDIO_Enable : in std_logic;
    aEth1AtGigabit_n : in std_logic;
    aEth1At10Mb_n : in std_logic;
    GBE1_IRQ : out std_logic;

    --connect this to soft serial components
    sSerialRegPortIn : in std_logic_vector(100 downto 0);
    sSerialRegPortOut : out std_logic_vector(64 downto 0);

    --the modem lines from Serial1, connect to pins if desired
    aSerial1Dtr_n : in std_logic;
    aSerial1Rts_n : in std_logic;
    aSerial1Cts_n : out std_logic;
    aSerial1Dsr_n : out std_logic;
    aSerial1Ri_n : out std_logic;
    aSerial1Dcd_n : out std_logic;
    aSerial2Irq : out std_logic;
    aSerial3Irq : out std_logic;
    aSerial4Irq : out std_logic;
    aSerial5Irq : out std_logic;
    aSerial6Irq : out std_logic

  );

end MainClip;

architecture RTL of MainClip is

  signal sSerial2RegPortOut, sSerial3RegPortOut, sSerial4RegPortOut, sSerial5RegPortOut, sSerial6RegPortOut : RegPortOut_t;

  ---------------------------------------------------------------
  -- Eth2 Signals
  ---------------------------------------------------------------
  signal eEth1AtMegabit, eEth1AtGigabit, eEth1At10Megabit : std_logic;
  signal aDiffData, aDiffDataTristate, aDiffData_p, aDiffData_n : std_logic_vector(9 downto 0);
  signal EnetClk125TxFb,EnetClkRxFb : std_logic;
  signal Eth2GmiiTxClkDly : std_logic;
  signal Eth2GmiiRxClk, Eth2GmiiRxClk_bufg, Eth2GmiiRxClk_bufio : std_logic;
  signal Eth2GmiiRxd, Eth2GmiiRxdDly : std_logic_vector(7 downto 0);
  signal Eth2GmiiRxEr, Eth2GmiiRxErDly : std_logic;
  signal Eth2GmiiRxDv, Eth2GmiiRxDvDly : std_logic;
   -- Using dont_touch to prevent Vivado from inserting a BUFG after the PLL that
  -- used to delay TxClk. Vivado doesn't reliable insert the BUFG (based on
  -- resource usage) and can lead to timing violations. Another option is to
  -- explicitly instantiate a BUFG and compensate the PLL phase.
  attribute dont_touch : string;
  attribute dont_touch of Eth2GmiiTxClkDly : signal is "true";

  ---------------------------------------------------------------
  -- I/O Signals
  ---------------------------------------------------------------
  signal aDio_in : std_logic_vector(87 downto 0);
  signal aDio_out : std_logic_vector(87 downto 0);
  signal aDio_enable : std_logic_vector(87 downto 0);
  signal aDio_n_in : std_logic_vector(87 downto 16);
  signal aDio_n_out : std_logic_vector(87 downto 16);
  signal aDio_n_enable : std_logic_vector(87 downto 16);


  -- Negated signals of aDio_enable and aDio_n_enable for VSIM compliance  
  signal aDio_enable_n : std_logic_vector(87 downto 0);
  signal aDio_n_enable_n : std_logic_vector(87 downto 16);

  -- Forcing input buffers on PUDC configuration pin to prevent glitching
  signal aFpgaPudcInternal : std_logic;
  attribute dont_touch of aFpgaPudcInternal : signal is "true";

begin

  aFpgaPudcInternal <= aDio_in(35);

  aDio_enable_n <= not aDio_enable;
  aDio_n_enable_n <= not aDio_n_enable;

  sSerialRegPortOut <= AxiRegPortToSlv(sSerial2RegPortOut or sSerial3RegPortOut or sSerial4RegPortOut or sSerial5RegPortOut or sSerial6RegPortOut);

  ---------------------------------------------------------------
  --Peripheral : CAN0
  ---------------------------------------------------------------
  CAN0_rx <= '0';



  ---------------------------------------------------------------
  --Peripheral : CAN1
  ---------------------------------------------------------------
  CAN1_rx <= '0';



  ---------------------------------------------------------------
  --Peripheral : Serial2
  ---------------------------------------------------------------
  sSerial2RegPortOut <= kRegPortOutZero;
  aSerial2Irq <= '0';




  ---------------------------------------------------------------
  --Peripheral : Serial3
  ---------------------------------------------------------------
  sSerial3RegPortOut <= kRegPortOutZero;
  aSerial3Irq <= '0';




  ---------------------------------------------------------------
  --Peripheral : Serial4
  ---------------------------------------------------------------
  sSerial4RegPortOut <= kRegPortOutZero;
  aSerial4Irq <= '0';




  ---------------------------------------------------------------
  --Peripheral : Serial5
  ---------------------------------------------------------------
  sSerial5RegPortOut <= kRegPortOutZero;
  aSerial5Irq <= '0';




  ---------------------------------------------------------------
  --Peripheral : Serial6
  ---------------------------------------------------------------
  sSerial6RegPortOut <= kRegPortOutZero;
  aSerial6Irq <= '0';




  ---------------------------------------------------------------
  --Peripheral : Serial1
  ---------------------------------------------------------------
  aSerial1Cts_n <= '0';
  aSerial1Dsr_n <= '0';
  aSerial1Ri_n <= '1';
  aSerial1Dcd_n <= '0';



  ---------------------------------------------------------------
  --Peripheral : Eth2
  ---------------------------------------------------------------
  -- PLLE2_ADV: Advanced Phase Locked Loop (PLL)
  -- 7 Series
  -- Xilinx HDL Libraries Guide, version 2013.1
  PLLE2_ADV_TX2_CLK : PLLE2_ADV
  generic map (
    BANDWIDTH => "OPTIMIZED", -- OPTIMIZED, HIGH, LOW
    CLKFBOUT_MULT => 9, -- Multiply value for all CLKOUT, (2-64)
    CLKFBOUT_PHASE => 0.0, -- Phase offset in degrees of CLKFB, (-360.000-360.000).
    -- CLKIN_PERIOD: Input clock period in nS to ps resolution (i.e. 33.333 is 30 MHz).
    CLKIN1_PERIOD => 8.0,
    -- CLKOUT0_DIVIDE - CLKOUT5_DIVIDE: Divide amount for CLKOUT (1-128)
    CLKOUT0_DIVIDE => 9,
    -- CLKOUT0_DUTY_CYCLE - CLKOUT5_DUTY_CYCLE: Duty cycle for CLKOUT outputs (0.001-0.999).
    CLKOUT0_DUTY_CYCLE => 0.5,
    -- CLKOUT0_PHASE - CLKOUT5_PHASE: Phase offset for CLKOUT outputs (-360.000-360.000).
    CLKOUT0_PHASE => 215.0,
    COMPENSATION => "ZHOLD", -- ZHOLD, BUF_IN, EXTERNAL, INTERNAL
    DIVCLK_DIVIDE => 1, -- Master division value (1-56)
    -- REF_JITTER: Reference input jitter in UI (0.000-0.999).
    REF_JITTER1 => 0.010,
    STARTUP_WAIT => "FALSE" -- Delay DONE until PLL Locks, ("TRUE"/"FALSE")
  )
  port map (
    -- Clock Outputs: 1-bit (each) output: User configurable clock outputs
    CLKOUT0 => Eth2GmiiTxClkDly, -- 1-bit output: CLKOUT0
    -- Feedback Clocks: 1-bit (each) output: Clock feedback ports
    CLKFBOUT => EnetClk125TxFb, -- 1-bit output: Feedback clock
    -- Clock Inputs: 1-bit (each) input: Clock inputs
    CLKIN1 => EnetClk125, -- 1-bit input: Primary clock
    CLKIN2 => '0', -- 1-bit input: Secondary clock
    -- Control Ports: 1-bit (each) input: PLL control ports
    CLKINSEL => '1', -- 1-bit input: Clock select, High=CLKIN1 Low=CLKIN2
    PWRDWN => '0', -- 1-bit input: Power-down
    RST => aReset, -- 1-bit input: Reset
    -- DRP Ports: 7-bit (each) input: Dynamic reconfiguration ports
    DADDR => "0000000", -- 7-bit input: DRP address
    DCLK => '0', -- 1-bit input: DRP clock
    DEN => '0', -- 1-bit input: DRP enable
    DI => X"0000", -- 16-bit input: DRP data
    DWE => '0', -- 1-bit input: DRP write enable
    -- Feedback Clocks: 1-bit (each) input: Clock feedback ports
    CLKFBIN => EnetClk125TxFb -- 1-bit input: Feedback clock
  );

  aDio_n(62) <= Eth2GmiiTxClkDly;

  Eth1ClkMux_i : BUFGCTRL
  port map (
    O => GBE1_GMII_TX_CLK, -- 1-bit output: Clock output
    I0 => EnetClk125, -- 1-bit input: Clock input
    I1 => aDio(60), -- 1-bit input: Clock input
    S1 => eEth1AtMegabit, -- 1-bit input: Clock select
    S0 => eEth1AtGigabit,
    IGNORE0 => '1',  --ignore edges, allows for immediate switching
    IGNORE1 => '1',  --ignore edges, allows for immediate switching
    CE0 => '1',
    CE1 => '1'
  );

  process (EnetClk125, aReset, aEth1AtGigabit_n)
  begin
  if aReset = '1' then
    eEth1AtMegabit <= '0';
    eEth1AtGigabit <= '1';
    eEth1At10Megabit <= '1';
  elsif rising_edge(EnetClk125) then
    eEth1AtMegabit <= aEth1AtGigabit_n;
    eEth1AtGigabit <= not aEth1AtGigabit_n;
    eEth1At10Megabit <= not aEth1At10Mb_n;
  end if;
  end process;

  IDELAY_RX2DV_INST : IDELAYE2
  generic map (
    IDELAY_TYPE => "FIXED",
    DELAY_SRC => "IDATAIN",
    IDELAY_VALUE => 14,
    HIGH_PERFORMANCE_MODE => "TRUE",
    SIGNAL_PATTERN => "DATA",
    REFCLK_FREQUENCY => 200.0,
    CINVCTRL_SEL => "FALSE",
    PIPE_SEL => "FALSE"
  )
  port map(
    C => '0',
    REGRST => '0',
    LD => '0',
    CE => '0',
    INC => '0',
    CINVCTRL => '0',
    CNTVALUEIN => "00000",
    IDATAIN => Eth2GmiiRxDv,
    DATAIN => '0',
    LDPIPEEN => '0',
    DATAOUT => Eth2GmiiRxDvDly,
    CNTVALUEOUT => OPEN
  );

  IDELAY_RX2ER_INST : IDELAYE2
  generic map(
    IDELAY_TYPE => "FIXED",
    DELAY_SRC => "IDATAIN",
    IDELAY_VALUE => 14,
    HIGH_PERFORMANCE_MODE => "TRUE",
    SIGNAL_PATTERN => "DATA",
    REFCLK_FREQUENCY => 200.0,
    CINVCTRL_SEL => "FALSE",
    PIPE_SEL => "FALSE"
  )
  port map(
    C => '0',
    REGRST => '0',
    LD => '0',
    CE => '0',
    INC => '0',
    CINVCTRL => '0',
    CNTVALUEIN => "00000",
    IDATAIN => Eth2GmiiRxEr,
    DATAIN => '0',
    LDPIPEEN => '0',
    DATAOUT => Eth2GmiiRxErDly,
    CNTVALUEOUT => OPEN
  );

  IDELAY_RX2D_GEN: for i in 0 to 7 generate
  IDELAY_RX2D_INST : IDELAYE2
  generic map(
    IDELAY_TYPE => "FIXED",
    DELAY_SRC => "IDATAIN",
    IDELAY_VALUE => 14,
    HIGH_PERFORMANCE_MODE => "TRUE",
    SIGNAL_PATTERN => "DATA",
    REFCLK_FREQUENCY => 200.0,
    CINVCTRL_SEL => "FALSE",
    PIPE_SEL => "FALSE"
  )
  port map(
    C => '0',
    REGRST => '0',
    LD => '0',
    CE => '0',
    INC => '0',
    CINVCTRL => '0',
    CNTVALUEIN => "00000",
    IDATAIN => Eth2GmiiRxd(i),
    DATAIN => '0',
    LDPIPEEN => '0',
    DATAOUT => Eth2GmiiRxdDly(i),
    CNTVALUEOUT => OPEN
  );

  end generate IDELAY_RX2D_GEN;

  Rx2Clk_bufio : BUFIO
  port map (
    I => Eth2GmiiRxClk,
    O => Eth2GmiiRxClk_bufio
  );

  Rx2Clk_bufg : BUFG
  port map (
    I => Eth2GmiiRxClk,--Eth0RxClk,
    O => Eth2GmiiRxClk_bufg
  );


  Eth2GmiiRxClk <= aDio(61);
  Eth2GmiiRxDv <= aDio(62);
  Eth2GmiiRxEr <= aDio_n(61);
  Eth2GmiiRxd <= aDio_n(42) & aDio(42) & aDio_n(43) & aDio(43) & aDio_n(44) & aDio(44) & aDio(45) & aDio_n(45);

  GBE1_GMII_COL <= aDio(41);
  GBE1_GMII_CRS <= aDio_n(41);
  GBE1_GMII_RX_CLK <= Eth2GmiiRxClk_bufg; --aDio(61);

  rx2_sync : process(Eth2GmiiRxClk_bufio)
  begin
  if rising_edge(Eth2GmiiRxClk_bufio) then
    GBE1_GMII_RX_DV <= Eth2GmiiRxDvDly;
    GBE1_GMII_RX_ER <= Eth2GmiiRxErDly;
    GBE1_GMII_RX_D <= Eth2GmiiRxdDly;
  end if;
  end process;

  aDio_n(60) <= GBE1_GMII_TX_EN;
  aDio(59) <= GBE1_GMII_TX_ER;
  aDio_n(49) <= GBE1_GMII_TX_D(0);
  aDio(49) <= GBE1_GMII_TX_D(1);
  aDio_n(48) <= GBE1_GMII_TX_D(2);
  aDio(48) <= GBE1_GMII_TX_D(3);
  aDio_n(47) <= GBE1_GMII_TX_D(4);
  aDio(47) <= GBE1_GMII_TX_D(5);
  aDio_n(46) <= GBE1_GMII_TX_D(6);
  aDio(46) <= GBE1_GMII_TX_D(7);
  aDIO(40) <= GBE1_MDC;
  GBE1_MDIO_In <= aDio_n(40);
  aDio_n(40) <= GBE1_MDIO_Out when GBE1_MDIO_Enable = '0' else 'Z';
  GBE1_IRQ <= aDio_n(59);
  -- End Eth 1



  ---------------------------------------------------------------
  --I/O Buffer: DIO_00
  ---------------------------------------------------------------
  IOBUF_0 : IOBUF
  port map (
    O  => aDio_in(0),
    IO => aDio(0),
    I  => aDio_out(0),
    T  => aDio_enable_n(0));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_01
  ---------------------------------------------------------------
  IOBUF_1 : IOBUF
  port map (
    O  => aDio_in(1),
    IO => aDio(1),
    I  => aDio_out(1),
    T  => aDio_enable_n(1));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_02
  ---------------------------------------------------------------
  IOBUF_2 : IOBUF
  port map (
    O  => aDio_in(2),
    IO => aDio(2),
    I  => aDio_out(2),
    T  => aDio_enable_n(2));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_03
  ---------------------------------------------------------------
  IOBUF_3 : IOBUF
  port map (
    O  => aDio_in(3),
    IO => aDio(3),
    I  => aDio_out(3),
    T  => aDio_enable_n(3));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_04
  ---------------------------------------------------------------
  IOBUF_4 : IOBUF
  port map (
    O  => aDio_in(4),
    IO => aDio(4),
    I  => aDio_out(4),
    T  => aDio_enable_n(4));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_05
  ---------------------------------------------------------------
  IOBUF_5 : IOBUF
  port map (
    O  => aDio_in(5),
    IO => aDio(5),
    I  => aDio_out(5),
    T  => aDio_enable_n(5));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_06
  ---------------------------------------------------------------
  IOBUF_6 : IOBUF
  port map (
    O  => aDio_in(6),
    IO => aDio(6),
    I  => aDio_out(6),
    T  => aDio_enable_n(6));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_07
  ---------------------------------------------------------------
  IOBUF_7 : IOBUF
  port map (
    O  => aDio_in(7),
    IO => aDio(7),
    I  => aDio_out(7),
    T  => aDio_enable_n(7));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_08
  ---------------------------------------------------------------
  IOBUF_8 : IOBUF
  port map (
    O  => aDio_in(8),
    IO => aDio(8),
    I  => aDio_out(8),
    T  => aDio_enable_n(8));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_09
  ---------------------------------------------------------------
  IOBUF_9 : IOBUF
  port map (
    O  => aDio_in(9),
    IO => aDio(9),
    I  => aDio_out(9),
    T  => aDio_enable_n(9));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_10
  ---------------------------------------------------------------
  IOBUF_10 : IOBUF
  port map (
    O  => aDio_in(10),
    IO => aDio(10),
    I  => aDio_out(10),
    T  => aDio_enable_n(10));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_11
  ---------------------------------------------------------------
  IOBUF_11 : IOBUF
  port map (
    O  => aDio_in(11),
    IO => aDio(11),
    I  => aDio_out(11),
    T  => aDio_enable_n(11));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_12
  ---------------------------------------------------------------
  IOBUF_12 : IOBUF
  port map (
    O  => aDio_in(12),
    IO => aDio(12),
    I  => aDio_out(12),
    T  => aDio_enable_n(12));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_13
  ---------------------------------------------------------------
  IOBUF_13 : IOBUF
  port map (
    O  => aDio_in(13),
    IO => aDio(13),
    I  => aDio_out(13),
    T  => aDio_enable_n(13));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_14
  ---------------------------------------------------------------
  IOBUF_14 : IOBUF
  port map (
    O  => aDio_in(14),
    IO => aDio(14),
    I  => aDio_out(14),
    T  => aDio_enable_n(14));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_15
  ---------------------------------------------------------------
  IOBUF_15 : IOBUF
  port map (
    O  => aDio_in(15),
    IO => aDio(15),
    I  => aDio_out(15),
    T  => aDio_enable_n(15));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_16
  ---------------------------------------------------------------
  IOBUF_16 : IOBUF
  port map (
    O  => aDio_in(16),
    IO => aDio(16),
    I  => aDio_out(16),
    T  => aDio_enable_n(16));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_16_N
  ---------------------------------------------------------------
  IOBUF_16_N : IOBUF
  port map (
    O  => aDio_n_in(16),
    IO => aDio_n(16),
    I  => aDio_n_out(16),
    T  => aDio_n_enable_n(16));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_17
  ---------------------------------------------------------------
  IOBUF_17 : IOBUF
  port map (
    O  => aDio_in(17),
    IO => aDio(17),
    I  => aDio_out(17),
    T  => aDio_enable_n(17));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_17_N
  ---------------------------------------------------------------
  IOBUF_17_N : IOBUF
  port map (
    O  => aDio_n_in(17),
    IO => aDio_n(17),
    I  => aDio_n_out(17),
    T  => aDio_n_enable_n(17));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_18
  ---------------------------------------------------------------
  IOBUF_18 : IOBUF
  port map (
    O  => aDio_in(18),
    IO => aDio(18),
    I  => aDio_out(18),
    T  => aDio_enable_n(18));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_18_N
  ---------------------------------------------------------------
  IOBUF_18_N : IOBUF
  port map (
    O  => aDio_n_in(18),
    IO => aDio_n(18),
    I  => aDio_n_out(18),
    T  => aDio_n_enable_n(18));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_19
  ---------------------------------------------------------------
  IOBUF_19 : IOBUF
  port map (
    O  => aDio_in(19),
    IO => aDio(19),
    I  => aDio_out(19),
    T  => aDio_enable_n(19));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_19_N
  ---------------------------------------------------------------
  IOBUF_19_N : IOBUF
  port map (
    O  => aDio_n_in(19),
    IO => aDio_n(19),
    I  => aDio_n_out(19),
    T  => aDio_n_enable_n(19));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_20
  ---------------------------------------------------------------
  IOBUF_20 : IOBUF
  port map (
    O  => aDio_in(20),
    IO => aDio(20),
    I  => aDio_out(20),
    T  => aDio_enable_n(20));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_20_N
  ---------------------------------------------------------------
  IOBUF_20_N : IOBUF
  port map (
    O  => aDio_n_in(20),
    IO => aDio_n(20),
    I  => aDio_n_out(20),
    T  => aDio_n_enable_n(20));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_21
  ---------------------------------------------------------------
  IOBUF_21 : IOBUF
  port map (
    O  => aDio_in(21),
    IO => aDio(21),
    I  => aDio_out(21),
    T  => aDio_enable_n(21));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_21_N
  ---------------------------------------------------------------
  IOBUF_21_N : IOBUF
  port map (
    O  => aDio_n_in(21),
    IO => aDio_n(21),
    I  => aDio_n_out(21),
    T  => aDio_n_enable_n(21));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_22
  ---------------------------------------------------------------
  IOBUF_22 : IOBUF
  port map (
    O  => aDio_in(22),
    IO => aDio(22),
    I  => aDio_out(22),
    T  => aDio_enable_n(22));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_22_N
  ---------------------------------------------------------------
  IOBUF_22_N : IOBUF
  port map (
    O  => aDio_n_in(22),
    IO => aDio_n(22),
    I  => aDio_n_out(22),
    T  => aDio_n_enable_n(22));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_23
  ---------------------------------------------------------------
  IOBUF_23 : IOBUF
  port map (
    O  => aDio_in(23),
    IO => aDio(23),
    I  => aDio_out(23),
    T  => aDio_enable_n(23));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_23_N
  ---------------------------------------------------------------
  IOBUF_23_N : IOBUF
  port map (
    O  => aDio_n_in(23),
    IO => aDio_n(23),
    I  => aDio_n_out(23),
    T  => aDio_n_enable_n(23));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_24
  ---------------------------------------------------------------
  IOBUF_24 : IOBUF
  port map (
    O  => aDio_in(24),
    IO => aDio(24),
    I  => aDio_out(24),
    T  => aDio_enable_n(24));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_24_N
  ---------------------------------------------------------------
  IOBUF_24_N : IOBUF
  port map (
    O  => aDio_n_in(24),
    IO => aDio_n(24),
    I  => aDio_n_out(24),
    T  => aDio_n_enable_n(24));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_25
  ---------------------------------------------------------------
  IOBUF_25 : IOBUF
  port map (
    O  => aDio_in(25),
    IO => aDio(25),
    I  => aDio_out(25),
    T  => aDio_enable_n(25));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_25_N
  ---------------------------------------------------------------
  IOBUF_25_N : IOBUF
  port map (
    O  => aDio_n_in(25),
    IO => aDio_n(25),
    I  => aDio_n_out(25),
    T  => aDio_n_enable_n(25));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_26
  ---------------------------------------------------------------
  IOBUF_26 : IOBUF
  port map (
    O  => aDio_in(26),
    IO => aDio(26),
    I  => aDio_out(26),
    T  => aDio_enable_n(26));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_26_N
  ---------------------------------------------------------------
  IOBUF_26_N : IOBUF
  port map (
    O  => aDio_n_in(26),
    IO => aDio_n(26),
    I  => aDio_n_out(26),
    T  => aDio_n_enable_n(26));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_27
  ---------------------------------------------------------------
  IOBUF_27 : IOBUF
  port map (
    O  => aDio_in(27),
    IO => aDio(27),
    I  => aDio_out(27),
    T  => aDio_enable_n(27));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_27_N
  ---------------------------------------------------------------
  IOBUF_27_N : IOBUF
  port map (
    O  => aDio_n_in(27),
    IO => aDio_n(27),
    I  => aDio_n_out(27),
    T  => aDio_n_enable_n(27));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_28
  ---------------------------------------------------------------
  IOBUF_28 : IOBUF
  port map (
    O  => aDio_in(28),
    IO => aDio(28),
    I  => aDio_out(28),
    T  => aDio_enable_n(28));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_28_N
  ---------------------------------------------------------------
  IOBUF_28_N : IOBUF
  port map (
    O  => aDio_n_in(28),
    IO => aDio_n(28),
    I  => aDio_n_out(28),
    T  => aDio_n_enable_n(28));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_29
  ---------------------------------------------------------------
  IOBUF_29 : IOBUF
  port map (
    O  => aDio_in(29),
    IO => aDio(29),
    I  => aDio_out(29),
    T  => aDio_enable_n(29));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_29_N
  ---------------------------------------------------------------
  IOBUF_29_N : IOBUF
  port map (
    O  => aDio_n_in(29),
    IO => aDio_n(29),
    I  => aDio_n_out(29),
    T  => aDio_n_enable_n(29));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_30
  ---------------------------------------------------------------
  IOBUF_30 : IOBUF
  port map (
    O  => aDio_in(30),
    IO => aDio(30),
    I  => aDio_out(30),
    T  => aDio_enable_n(30));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_30_N
  ---------------------------------------------------------------
  IOBUF_30_N : IOBUF
  port map (
    O  => aDio_n_in(30),
    IO => aDio_n(30),
    I  => aDio_n_out(30),
    T  => aDio_n_enable_n(30));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_31
  ---------------------------------------------------------------
  IOBUF_31 : IOBUF
  port map (
    O  => aDio_in(31),
    IO => aDio(31),
    I  => aDio_out(31),
    T  => aDio_enable_n(31));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_31_N
  ---------------------------------------------------------------
  IOBUF_31_N : IOBUF
  port map (
    O  => aDio_n_in(31),
    IO => aDio_n(31),
    I  => aDio_n_out(31),
    T  => aDio_n_enable_n(31));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_32
  ---------------------------------------------------------------
  IOBUF_32 : IOBUF
  port map (
    O  => aDio_in(32),
    IO => aDio(32),
    I  => aDio_out(32),
    T  => aDio_enable_n(32));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_32_N
  ---------------------------------------------------------------
  IOBUF_32_N : IOBUF
  port map (
    O  => aDio_n_in(32),
    IO => aDio_n(32),
    I  => aDio_n_out(32),
    T  => aDio_n_enable_n(32));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_33
  ---------------------------------------------------------------
  IOBUF_33 : IOBUF
  port map (
    O  => aDio_in(33),
    IO => aDio(33),
    I  => aDio_out(33),
    T  => aDio_enable_n(33));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_33_N
  ---------------------------------------------------------------
  IOBUF_33_N : IOBUF
  port map (
    O  => aDio_n_in(33),
    IO => aDio_n(33),
    I  => aDio_n_out(33),
    T  => aDio_n_enable_n(33));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_34
  ---------------------------------------------------------------
  IOBUF_34 : IOBUF
  port map (
    O  => aDio_in(34),
    IO => aDio(34),
    I  => aDio_out(34),
    T  => aDio_enable_n(34));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_34_N
  ---------------------------------------------------------------
  IOBUF_34_N : IOBUF
  port map (
    O  => aDio_n_in(34),
    IO => aDio_n(34),
    I  => aDio_n_out(34),
    T  => aDio_n_enable_n(34));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_35
  ---------------------------------------------------------------
  -- Using a Bidirectional buffer for PUDC pin because it prevents a glitch.
    IOBUF_35 : IOBUF
  port map (
    O  => aDio_in(35),
    IO => aDio(35),
    I  => aDio_out(35),
    T  => aDio_enable_n(35));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_35_N
  ---------------------------------------------------------------
  IOBUF_35_N : IOBUF
  port map (
    O  => aDio_n_in(35),
    IO => aDio_n(35),
    I  => aDio_n_out(35),
    T  => aDio_n_enable_n(35));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_36
  ---------------------------------------------------------------
  IOBUF_36 : IOBUF
  port map (
    O  => aDio_in(36),
    IO => aDio(36),
    I  => aDio_out(36),
    T  => aDio_enable_n(36));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_36_N
  ---------------------------------------------------------------
  IOBUF_36_N : IOBUF
  port map (
    O  => aDio_n_in(36),
    IO => aDio_n(36),
    I  => aDio_n_out(36),
    T  => aDio_n_enable_n(36));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_37
  ---------------------------------------------------------------
  IOBUF_37 : IOBUF
  port map (
    O  => aDio_in(37),
    IO => aDio(37),
    I  => aDio_out(37),
    T  => aDio_enable_n(37));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_37_N
  ---------------------------------------------------------------
  IOBUF_37_N : IOBUF
  port map (
    O  => aDio_n_in(37),
    IO => aDio_n(37),
    I  => aDio_n_out(37),
    T  => aDio_n_enable_n(37));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_38
  ---------------------------------------------------------------
  IOBUF_38 : IOBUF
  port map (
    O  => aDio_in(38),
    IO => aDio(38),
    I  => aDio_out(38),
    T  => aDio_enable_n(38));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_38_N
  ---------------------------------------------------------------
  IOBUF_38_N : IOBUF
  port map (
    O  => aDio_n_in(38),
    IO => aDio_n(38),
    I  => aDio_n_out(38),
    T  => aDio_n_enable_n(38));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_39
  ---------------------------------------------------------------
  IOBUF_39 : IOBUF
  port map (
    O  => aDio_in(39),
    IO => aDio(39),
    I  => aDio_out(39),
    T  => aDio_enable_n(39));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_39_N
  ---------------------------------------------------------------
  IOBUF_39_N : IOBUF
  port map (
    O  => aDio_n_in(39),
    IO => aDio_n(39),
    I  => aDio_n_out(39),
    T  => aDio_n_enable_n(39));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_50
  ---------------------------------------------------------------
  IOBUF_50 : IOBUF
  port map (
    O  => aDio_in(50),
    IO => aDio(50),
    I  => aDio_out(50),
    T  => aDio_enable_n(50));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_50_N
  ---------------------------------------------------------------
  IOBUF_50_N : IOBUF
  port map (
    O  => aDio_n_in(50),
    IO => aDio_n(50),
    I  => aDio_n_out(50),
    T  => aDio_n_enable_n(50));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_51
  ---------------------------------------------------------------
  IOBUF_51 : IOBUF
  port map (
    O  => aDio_in(51),
    IO => aDio(51),
    I  => aDio_out(51),
    T  => aDio_enable_n(51));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_51_N
  ---------------------------------------------------------------
  IOBUF_51_N : IOBUF
  port map (
    O  => aDio_n_in(51),
    IO => aDio_n(51),
    I  => aDio_n_out(51),
    T  => aDio_n_enable_n(51));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_52
  ---------------------------------------------------------------
  IOBUF_52 : IOBUF
  port map (
    O  => aDio_in(52),
    IO => aDio(52),
    I  => aDio_out(52),
    T  => aDio_enable_n(52));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_52_N
  ---------------------------------------------------------------
  IOBUF_52_N : IOBUF
  port map (
    O  => aDio_n_in(52),
    IO => aDio_n(52),
    I  => aDio_n_out(52),
    T  => aDio_n_enable_n(52));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_53
  ---------------------------------------------------------------
  IOBUF_53 : IOBUF
  port map (
    O  => aDio_in(53),
    IO => aDio(53),
    I  => aDio_out(53),
    T  => aDio_enable_n(53));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_53_N
  ---------------------------------------------------------------
  IOBUF_53_N : IOBUF
  port map (
    O  => aDio_n_in(53),
    IO => aDio_n(53),
    I  => aDio_n_out(53),
    T  => aDio_n_enable_n(53));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_54
  ---------------------------------------------------------------
  IOBUF_54 : IOBUF
  port map (
    O  => aDio_in(54),
    IO => aDio(54),
    I  => aDio_out(54),
    T  => aDio_enable_n(54));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_54_N
  ---------------------------------------------------------------
  IOBUF_54_N : IOBUF
  port map (
    O  => aDio_n_in(54),
    IO => aDio_n(54),
    I  => aDio_n_out(54),
    T  => aDio_n_enable_n(54));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_55
  ---------------------------------------------------------------
  IOBUF_55 : IOBUF
  port map (
    O  => aDio_in(55),
    IO => aDio(55),
    I  => aDio_out(55),
    T  => aDio_enable_n(55));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_55_N
  ---------------------------------------------------------------
  IOBUF_55_N : IOBUF
  port map (
    O  => aDio_n_in(55),
    IO => aDio_n(55),
    I  => aDio_n_out(55),
    T  => aDio_n_enable_n(55));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_56
  ---------------------------------------------------------------
  IOBUF_56 : IOBUF
  port map (
    O  => aDio_in(56),
    IO => aDio(56),
    I  => aDio_out(56),
    T  => aDio_enable_n(56));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_56_N
  ---------------------------------------------------------------
  IOBUF_56_N : IOBUF
  port map (
    O  => aDio_n_in(56),
    IO => aDio_n(56),
    I  => aDio_n_out(56),
    T  => aDio_n_enable_n(56));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_57
  ---------------------------------------------------------------
  IOBUF_57 : IOBUF
  port map (
    O  => aDio_in(57),
    IO => aDio(57),
    I  => aDio_out(57),
    T  => aDio_enable_n(57));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_57_N
  ---------------------------------------------------------------
  IOBUF_57_N : IOBUF
  port map (
    O  => aDio_n_in(57),
    IO => aDio_n(57),
    I  => aDio_n_out(57),
    T  => aDio_n_enable_n(57));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_58
  ---------------------------------------------------------------
  IOBUF_58 : IOBUF
  port map (
    O  => aDio_in(58),
    IO => aDio(58),
    I  => aDio_out(58),
    T  => aDio_enable_n(58));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_58_N
  ---------------------------------------------------------------
  IOBUF_58_N : IOBUF
  port map (
    O  => aDio_n_in(58),
    IO => aDio_n(58),
    I  => aDio_n_out(58),
    T  => aDio_n_enable_n(58));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_63
  ---------------------------------------------------------------
  IOBUF_63 : IOBUF
  port map (
    O  => aDio_in(63),
    IO => aDio(63),
    I  => aDio_out(63),
    T  => aDio_enable_n(63));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_63_N
  ---------------------------------------------------------------
  IOBUF_63_N : IOBUF
  port map (
    O  => aDio_n_in(63),
    IO => aDio_n(63),
    I  => aDio_n_out(63),
    T  => aDio_n_enable_n(63));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_64
  ---------------------------------------------------------------
  IOBUF_64 : IOBUF
  port map (
    O  => aDio_in(64),
    IO => aDio(64),
    I  => aDio_out(64),
    T  => aDio_enable_n(64));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_64_N
  ---------------------------------------------------------------
  IOBUF_64_N : IOBUF
  port map (
    O  => aDio_n_in(64),
    IO => aDio_n(64),
    I  => aDio_n_out(64),
    T  => aDio_n_enable_n(64));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_65
  ---------------------------------------------------------------
  IOBUF_65 : IOBUF
  port map (
    O  => aDio_in(65),
    IO => aDio(65),
    I  => aDio_out(65),
    T  => aDio_enable_n(65));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_65_N
  ---------------------------------------------------------------
  IOBUF_65_N : IOBUF
  port map (
    O  => aDio_n_in(65),
    IO => aDio_n(65),
    I  => aDio_n_out(65),
    T  => aDio_n_enable_n(65));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_66
  ---------------------------------------------------------------
  IOBUF_66 : IOBUF
  port map (
    O  => aDio_in(66),
    IO => aDio(66),
    I  => aDio_out(66),
    T  => aDio_enable_n(66));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_66_N
  ---------------------------------------------------------------
  IOBUF_66_N : IOBUF
  port map (
    O  => aDio_n_in(66),
    IO => aDio_n(66),
    I  => aDio_n_out(66),
    T  => aDio_n_enable_n(66));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_67
  ---------------------------------------------------------------
  IOBUF_67 : IOBUF
  port map (
    O  => aDio_in(67),
    IO => aDio(67),
    I  => aDio_out(67),
    T  => aDio_enable_n(67));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_67_N
  ---------------------------------------------------------------
  IOBUF_67_N : IOBUF
  port map (
    O  => aDio_n_in(67),
    IO => aDio_n(67),
    I  => aDio_n_out(67),
    T  => aDio_n_enable_n(67));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_68
  ---------------------------------------------------------------
  IOBUF_68 : IOBUF
  port map (
    O  => aDio_in(68),
    IO => aDio(68),
    I  => aDio_out(68),
    T  => aDio_enable_n(68));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_68_N
  ---------------------------------------------------------------
  IOBUF_68_N : IOBUF
  port map (
    O  => aDio_n_in(68),
    IO => aDio_n(68),
    I  => aDio_n_out(68),
    T  => aDio_n_enable_n(68));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_69
  ---------------------------------------------------------------
  IOBUF_69 : IOBUF
  port map (
    O  => aDio_in(69),
    IO => aDio(69),
    I  => aDio_out(69),
    T  => aDio_enable_n(69));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_69_N
  ---------------------------------------------------------------
  IOBUF_69_N : IOBUF
  port map (
    O  => aDio_n_in(69),
    IO => aDio_n(69),
    I  => aDio_n_out(69),
    T  => aDio_n_enable_n(69));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_70
  ---------------------------------------------------------------
  IOBUF_70 : IOBUF
  port map (
    O  => aDio_in(70),
    IO => aDio(70),
    I  => aDio_out(70),
    T  => aDio_enable_n(70));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_70_N
  ---------------------------------------------------------------
  IOBUF_70_N : IOBUF
  port map (
    O  => aDio_n_in(70),
    IO => aDio_n(70),
    I  => aDio_n_out(70),
    T  => aDio_n_enable_n(70));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_71
  ---------------------------------------------------------------
  IOBUF_71 : IOBUF
  port map (
    O  => aDio_in(71),
    IO => aDio(71),
    I  => aDio_out(71),
    T  => aDio_enable_n(71));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_71_N
  ---------------------------------------------------------------
  IOBUF_71_N : IOBUF
  port map (
    O  => aDio_n_in(71),
    IO => aDio_n(71),
    I  => aDio_n_out(71),
    T  => aDio_n_enable_n(71));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_72
  ---------------------------------------------------------------
  IOBUF_72 : IOBUF
  port map (
    O  => aDio_in(72),
    IO => aDio(72),
    I  => aDio_out(72),
    T  => aDio_enable_n(72));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_72_N
  ---------------------------------------------------------------
  IOBUF_72_N : IOBUF
  port map (
    O  => aDio_n_in(72),
    IO => aDio_n(72),
    I  => aDio_n_out(72),
    T  => aDio_n_enable_n(72));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_73
  ---------------------------------------------------------------
  IOBUF_73 : IOBUF
  port map (
    O  => aDio_in(73),
    IO => aDio(73),
    I  => aDio_out(73),
    T  => aDio_enable_n(73));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_73_N
  ---------------------------------------------------------------
  IOBUF_73_N : IOBUF
  port map (
    O  => aDio_n_in(73),
    IO => aDio_n(73),
    I  => aDio_n_out(73),
    T  => aDio_n_enable_n(73));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_74
  ---------------------------------------------------------------
  IOBUF_74 : IOBUF
  port map (
    O  => aDio_in(74),
    IO => aDio(74),
    I  => aDio_out(74),
    T  => aDio_enable_n(74));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_74_N
  ---------------------------------------------------------------
  IOBUF_74_N : IOBUF
  port map (
    O  => aDio_n_in(74),
    IO => aDio_n(74),
    I  => aDio_n_out(74),
    T  => aDio_n_enable_n(74));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_75
  ---------------------------------------------------------------
  IOBUF_75 : IOBUF
  port map (
    O  => aDio_in(75),
    IO => aDio(75),
    I  => aDio_out(75),
    T  => aDio_enable_n(75));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_75_N
  ---------------------------------------------------------------
  IOBUF_75_N : IOBUF
  port map (
    O  => aDio_n_in(75),
    IO => aDio_n(75),
    I  => aDio_n_out(75),
    T  => aDio_n_enable_n(75));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_76
  ---------------------------------------------------------------
  IOBUF_76 : IOBUF
  port map (
    O  => aDio_in(76),
    IO => aDio(76),
    I  => aDio_out(76),
    T  => aDio_enable_n(76));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_76_N
  ---------------------------------------------------------------
  IOBUF_76_N : IOBUF
  port map (
    O  => aDio_n_in(76),
    IO => aDio_n(76),
    I  => aDio_n_out(76),
    T  => aDio_n_enable_n(76));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_77
  ---------------------------------------------------------------
  IOBUF_77 : IOBUF
  port map (
    O  => aDio_in(77),
    IO => aDio(77),
    I  => aDio_out(77),
    T  => aDio_enable_n(77));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_77_N
  ---------------------------------------------------------------
  IOBUF_77_N : IOBUF
  port map (
    O  => aDio_n_in(77),
    IO => aDio_n(77),
    I  => aDio_n_out(77),
    T  => aDio_n_enable_n(77));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_78
  ---------------------------------------------------------------
  IOBUF_78 : IOBUF
  port map (
    O  => aDio_in(78),
    IO => aDio(78),
    I  => aDio_out(78),
    T  => aDio_enable_n(78));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_78_N
  ---------------------------------------------------------------
  IOBUF_78_N : IOBUF
  port map (
    O  => aDio_n_in(78),
    IO => aDio_n(78),
    I  => aDio_n_out(78),
    T  => aDio_n_enable_n(78));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_79
  ---------------------------------------------------------------
  IOBUF_79 : IOBUF
  port map (
    O  => aDio_in(79),
    IO => aDio(79),
    I  => aDio_out(79),
    T  => aDio_enable_n(79));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_79_N
  ---------------------------------------------------------------
  IOBUF_79_N : IOBUF
  port map (
    O  => aDio_n_in(79),
    IO => aDio_n(79),
    I  => aDio_n_out(79),
    T  => aDio_n_enable_n(79));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_80
  ---------------------------------------------------------------
  IOBUF_80 : IOBUF
  port map (
    O  => aDio_in(80),
    IO => aDio(80),
    I  => aDio_out(80),
    T  => aDio_enable_n(80));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_80_N
  ---------------------------------------------------------------
  IOBUF_80_N : IOBUF
  port map (
    O  => aDio_n_in(80),
    IO => aDio_n(80),
    I  => aDio_n_out(80),
    T  => aDio_n_enable_n(80));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_81
  ---------------------------------------------------------------
  IOBUF_81 : IOBUF
  port map (
    O  => aDio_in(81),
    IO => aDio(81),
    I  => aDio_out(81),
    T  => aDio_enable_n(81));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_81_N
  ---------------------------------------------------------------
  IOBUF_81_N : IOBUF
  port map (
    O  => aDio_n_in(81),
    IO => aDio_n(81),
    I  => aDio_n_out(81),
    T  => aDio_n_enable_n(81));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_82
  ---------------------------------------------------------------
  IOBUF_82 : IOBUF
  port map (
    O  => aDio_in(82),
    IO => aDio(82),
    I  => aDio_out(82),
    T  => aDio_enable_n(82));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_82_N
  ---------------------------------------------------------------
  IOBUF_82_N : IOBUF
  port map (
    O  => aDio_n_in(82),
    IO => aDio_n(82),
    I  => aDio_n_out(82),
    T  => aDio_n_enable_n(82));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_83
  ---------------------------------------------------------------
  IOBUF_83 : IOBUF
  port map (
    O  => aDio_in(83),
    IO => aDio(83),
    I  => aDio_out(83),
    T  => aDio_enable_n(83));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_83_N
  ---------------------------------------------------------------
  IOBUF_83_N : IOBUF
  port map (
    O  => aDio_n_in(83),
    IO => aDio_n(83),
    I  => aDio_n_out(83),
    T  => aDio_n_enable_n(83));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_84
  ---------------------------------------------------------------
  IOBUF_84 : IOBUF
  port map (
    O  => aDio_in(84),
    IO => aDio(84),
    I  => aDio_out(84),
    T  => aDio_enable_n(84));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_84_N
  ---------------------------------------------------------------
  IOBUF_84_N : IOBUF
  port map (
    O  => aDio_n_in(84),
    IO => aDio_n(84),
    I  => aDio_n_out(84),
    T  => aDio_n_enable_n(84));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_85
  ---------------------------------------------------------------
  IOBUF_85 : IOBUF
  port map (
    O  => aDio_in(85),
    IO => aDio(85),
    I  => aDio_out(85),
    T  => aDio_enable_n(85));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_85_N
  ---------------------------------------------------------------
  IOBUF_85_N : IOBUF
  port map (
    O  => aDio_n_in(85),
    IO => aDio_n(85),
    I  => aDio_n_out(85),
    T  => aDio_n_enable_n(85));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_86
  ---------------------------------------------------------------
  IOBUF_86 : IOBUF
  port map (
    O  => aDio_in(86),
    IO => aDio(86),
    I  => aDio_out(86),
    T  => aDio_enable_n(86));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_86_N
  ---------------------------------------------------------------
  IOBUF_86_N : IOBUF
  port map (
    O  => aDio_n_in(86),
    IO => aDio_n(86),
    I  => aDio_n_out(86),
    T  => aDio_n_enable_n(86));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_87
  ---------------------------------------------------------------
  IOBUF_87 : IOBUF
  port map (
    O  => aDio_in(87),
    IO => aDio(87),
    I  => aDio_out(87),
    T  => aDio_enable_n(87));

  ---------------------------------------------------------------
  --I/O Buffer: DIO_87_N
  ---------------------------------------------------------------
  IOBUF_87_N : IOBUF
  port map (
    O  => aDio_n_in(87),
    IO => aDio_n(87),
    I  => aDio_n_out(87),
    T  => aDio_n_enable_n(87));




end RTL;
