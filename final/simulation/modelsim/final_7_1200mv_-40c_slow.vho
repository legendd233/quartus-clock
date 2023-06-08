-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Full Version"

-- DATE "12/15/2022 16:11:54"

-- 
-- Device: Altera EP4CE6E22A7 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	final IS
    PORT (
	beep : OUT std_logic;
	aa : IN std_logic;
	bb : IN std_logic;
	a : OUT std_logic;
	cc : IN std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic;
	h : OUT std_logic;
	i : OUT std_logic;
	j : OUT std_logic;
	k : OUT std_logic
	);
END final;

-- Design Ports Information
-- beep	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bb	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- i	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- j	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- k	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cc	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF final IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_beep : std_logic;
SIGNAL ww_aa : std_logic;
SIGNAL ww_bb : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_cc : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_h : std_logic;
SIGNAL ww_i : std_logic;
SIGNAL ww_j : std_logic;
SIGNAL ww_k : std_logic;
SIGNAL \inst9|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|4~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \aa~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \bb~input_o\ : std_logic;
SIGNAL \beep~output_o\ : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \h~output_o\ : std_logic;
SIGNAL \i~output_o\ : std_logic;
SIGNAL \j~output_o\ : std_logic;
SIGNAL \k~output_o\ : std_logic;
SIGNAL \aa~input_o\ : std_logic;
SIGNAL \inst9|4~combout\ : std_logic;
SIGNAL \inst9|4~clkctrl_outclk\ : std_logic;
SIGNAL \aa~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|sub|9~0_combout\ : std_logic;
SIGNAL \inst|sub|9~q\ : std_logic;
SIGNAL \inst|sub|87~0_combout\ : std_logic;
SIGNAL \inst|sub|87~q\ : std_logic;
SIGNAL \inst|sub|99~0_combout\ : std_logic;
SIGNAL \inst|sub|99~q\ : std_logic;
SIGNAL \inst|sub|110~0_combout\ : std_logic;
SIGNAL \inst|sub|110~q\ : std_logic;
SIGNAL \inst6|sub|96~0_combout\ : std_logic;
SIGNAL \inst6|sub|77~combout\ : std_logic;
SIGNAL \inst6|sub|9~q\ : std_logic;
SIGNAL \inst6|sub|86~combout\ : std_logic;
SIGNAL \inst6|sub|87~q\ : std_logic;
SIGNAL \inst6|sub|98~combout\ : std_logic;
SIGNAL \inst6|sub|99~q\ : std_logic;
SIGNAL \inst35|5~0_combout\ : std_logic;
SIGNAL \inst19|sub|77~combout\ : std_logic;
SIGNAL \inst19|sub|9~q\ : std_logic;
SIGNAL \inst19|sub|90~combout\ : std_logic;
SIGNAL \inst19|sub|86~combout\ : std_logic;
SIGNAL \inst19|sub|87~q\ : std_logic;
SIGNAL \inst19|sub|104~3_combout\ : std_logic;
SIGNAL \inst19|sub|98~combout\ : std_logic;
SIGNAL \inst19|sub|99~q\ : std_logic;
SIGNAL \inst19|sub|108~combout\ : std_logic;
SIGNAL \inst19|sub|110~q\ : std_logic;
SIGNAL \inst19|sub|104~2_combout\ : std_logic;
SIGNAL \inst8|sub|77~combout\ : std_logic;
SIGNAL \inst8|sub|9~q\ : std_logic;
SIGNAL \inst19|sub|104~4_combout\ : std_logic;
SIGNAL \inst8|sub|86~combout\ : std_logic;
SIGNAL \inst8|sub|87~q\ : std_logic;
SIGNAL \inst8|sub|98~combout\ : std_logic;
SIGNAL \inst8|sub|99~q\ : std_logic;
SIGNAL \inst36|5~4_combout\ : std_logic;
SIGNAL \inst36|5~5_combout\ : std_logic;
SIGNAL \inst49|9~0_combout\ : std_logic;
SIGNAL \inst49|10~0_combout\ : std_logic;
SIGNAL \cc~input_o\ : std_logic;
SIGNAL \inst12|4~combout\ : std_logic;
SIGNAL \inst12|4~clkctrl_outclk\ : std_logic;
SIGNAL \inst25|sub|104~1_combout\ : std_logic;
SIGNAL \inst11|sub|86~combout\ : std_logic;
SIGNAL \inst11|sub|87~q\ : std_logic;
SIGNAL \inst25|sub|77~combout\ : std_logic;
SIGNAL \inst25|sub|9~q\ : std_logic;
SIGNAL \inst25|sub|104~0_combout\ : std_logic;
SIGNAL \inst25|sub|86~combout\ : std_logic;
SIGNAL \inst25|sub|87~q\ : std_logic;
SIGNAL \inst25|sub|98~combout\ : std_logic;
SIGNAL \inst25|sub|99~q\ : std_logic;
SIGNAL \inst31|4~0_combout\ : std_logic;
SIGNAL \inst25|sub|108~0_combout\ : std_logic;
SIGNAL \inst25|sub|108~combout\ : std_logic;
SIGNAL \inst25|sub|110~q\ : std_logic;
SIGNAL \inst11|sub|77~0_combout\ : std_logic;
SIGNAL \inst11|sub|77~combout\ : std_logic;
SIGNAL \inst11|sub|9~q\ : std_logic;
SIGNAL \inst48|9~0_combout\ : std_logic;
SIGNAL \inst48|10~0_combout\ : std_logic;
SIGNAL \inst7|69~0_combout\ : std_logic;
SIGNAL \inst7|68~0_combout\ : std_logic;
SIGNAL \inst7|33~0_combout\ : std_logic;
SIGNAL \inst7|70~combout\ : std_logic;
SIGNAL \inst7|67~2_combout\ : std_logic;
SIGNAL \inst7|71~combout\ : std_logic;
SIGNAL \inst7|66~0_combout\ : std_logic;
SIGNAL \inst7|72~combout\ : std_logic;
SIGNAL \ALT_INV_aa~input_o\ : std_logic;
SIGNAL \inst7|ALT_INV_71~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_72~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_66~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_70~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_68~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_69~0_combout\ : std_logic;

BEGIN

beep <= ww_beep;
ww_aa <= aa;
ww_bb <= bb;
a <= ww_a;
ww_cc <= cc;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
h <= ww_h;
i <= ww_i;
j <= ww_j;
k <= ww_k;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst9|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst9|4~combout\);

\inst12|4~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst12|4~combout\);

\aa~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \aa~input_o\);
\ALT_INV_aa~input_o\ <= NOT \aa~input_o\;
\inst7|ALT_INV_71~combout\ <= NOT \inst7|71~combout\;
\inst7|ALT_INV_72~combout\ <= NOT \inst7|72~combout\;
\inst7|ALT_INV_66~0_combout\ <= NOT \inst7|66~0_combout\;
\inst7|ALT_INV_70~combout\ <= NOT \inst7|70~combout\;
\inst7|ALT_INV_68~0_combout\ <= NOT \inst7|68~0_combout\;
\inst7|ALT_INV_69~0_combout\ <= NOT \inst7|69~0_combout\;

-- Location: IOOBUF_X1_Y0_N23
\beep~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst36|5~5_combout\,
	devoe => ww_devoe,
	o => \beep~output_o\);

-- Location: IOOBUF_X0_Y9_N9
\a~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_69~0_combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\b~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_68~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\c~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_70~combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\d~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|67~2_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\e~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_71~combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\f~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_66~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\g~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_72~combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\h~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \aa~input_o\,
	devoe => ww_devoe,
	o => \h~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\i~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \i~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\j~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \j~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\k~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_aa~input_o\,
	devoe => ww_devoe,
	o => \k~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\aa~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa,
	o => \aa~input_o\);

-- Location: LCCOMB_X1_Y11_N28
\inst9|4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|4~combout\ = LCELL(\aa~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \aa~input_o\,
	combout => \inst9|4~combout\);

-- Location: CLKCTRL_G4
\inst9|4~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst9|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst9|4~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\aa~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \aa~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \aa~inputclkctrl_outclk\);

-- Location: LCCOMB_X8_Y9_N2
\inst|sub|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|9~0_combout\ = !\inst|sub|9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|sub|9~q\,
	combout => \inst|sub|9~0_combout\);

-- Location: FF_X8_Y9_N3
\inst|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aa~inputclkctrl_outclk\,
	d => \inst|sub|9~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|9~q\);

-- Location: LCCOMB_X8_Y9_N20
\inst|sub|87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|87~0_combout\ = \inst|sub|9~q\ $ (\inst|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|sub|9~q\,
	datac => \inst|sub|87~q\,
	combout => \inst|sub|87~0_combout\);

-- Location: FF_X8_Y9_N21
\inst|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aa~inputclkctrl_outclk\,
	d => \inst|sub|87~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|87~q\);

-- Location: LCCOMB_X8_Y9_N26
\inst|sub|99~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|99~0_combout\ = \inst|sub|99~q\ $ (((\inst|sub|9~q\ & \inst|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|sub|9~q\,
	datac => \inst|sub|99~q\,
	datad => \inst|sub|87~q\,
	combout => \inst|sub|99~0_combout\);

-- Location: FF_X8_Y9_N27
\inst|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aa~inputclkctrl_outclk\,
	d => \inst|sub|99~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|99~q\);

-- Location: LCCOMB_X8_Y9_N4
\inst|sub|110~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|sub|110~0_combout\ = \inst|sub|110~q\ $ (((\inst|sub|9~q\ & (\inst|sub|87~q\ & \inst|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|9~q\,
	datab => \inst|sub|87~q\,
	datac => \inst|sub|110~q\,
	datad => \inst|sub|99~q\,
	combout => \inst|sub|110~0_combout\);

-- Location: FF_X8_Y9_N5
\inst|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aa~inputclkctrl_outclk\,
	d => \inst|sub|110~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|sub|110~q\);

-- Location: LCCOMB_X8_Y9_N16
\inst6|sub|96~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|96~0_combout\ = (\inst|sub|99~q\ & (\inst|sub|9~q\ & (\inst|sub|110~q\ & \inst|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|sub|99~q\,
	datab => \inst|sub|9~q\,
	datac => \inst|sub|110~q\,
	datad => \inst|sub|87~q\,
	combout => \inst6|sub|96~0_combout\);

-- Location: LCCOMB_X8_Y9_N8
\inst6|sub|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|77~combout\ = (\inst6|sub|9~q\ & (((!\inst6|sub|96~0_combout\)))) # (!\inst6|sub|9~q\ & (\inst6|sub|96~0_combout\ & ((!\inst6|sub|99~q\) # (!\inst6|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|87~q\,
	datab => \inst6|sub|99~q\,
	datac => \inst6|sub|9~q\,
	datad => \inst6|sub|96~0_combout\,
	combout => \inst6|sub|77~combout\);

-- Location: FF_X8_Y9_N9
\inst6|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aa~inputclkctrl_outclk\,
	d => \inst6|sub|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|9~q\);

-- Location: LCCOMB_X8_Y9_N28
\inst6|sub|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|86~combout\ = (\inst6|sub|96~0_combout\ & ((\inst6|sub|87~q\ & (!\inst6|sub|99~q\ & !\inst6|sub|9~q\)) # (!\inst6|sub|87~q\ & ((\inst6|sub|9~q\))))) # (!\inst6|sub|96~0_combout\ & (((\inst6|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|99~q\,
	datab => \inst6|sub|96~0_combout\,
	datac => \inst6|sub|87~q\,
	datad => \inst6|sub|9~q\,
	combout => \inst6|sub|86~combout\);

-- Location: FF_X8_Y9_N29
\inst6|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aa~inputclkctrl_outclk\,
	d => \inst6|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|87~q\);

-- Location: LCCOMB_X8_Y9_N30
\inst6|sub|98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|sub|98~combout\ = (\inst6|sub|87~q\ & ((\inst6|sub|96~0_combout\ & (!\inst6|sub|99~q\ & \inst6|sub|9~q\)) # (!\inst6|sub|96~0_combout\ & (\inst6|sub|99~q\)))) # (!\inst6|sub|87~q\ & (((\inst6|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|87~q\,
	datab => \inst6|sub|96~0_combout\,
	datac => \inst6|sub|99~q\,
	datad => \inst6|sub|9~q\,
	combout => \inst6|sub|98~combout\);

-- Location: FF_X8_Y9_N31
\inst6|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aa~inputclkctrl_outclk\,
	d => \inst6|sub|98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|sub|99~q\);

-- Location: LCCOMB_X8_Y9_N6
\inst35|5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst35|5~0_combout\ = (\inst6|sub|99~q\ & \inst6|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|sub|99~q\,
	datad => \inst6|sub|87~q\,
	combout => \inst35|5~0_combout\);

-- Location: LCCOMB_X6_Y9_N4
\inst19|sub|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|sub|77~combout\ = (!\inst36|5~5_combout\ & (\inst19|sub|9~q\ $ (((\inst6|sub|96~0_combout\ & \inst35|5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sub|96~0_combout\,
	datab => \inst35|5~0_combout\,
	datac => \inst19|sub|9~q\,
	datad => \inst36|5~5_combout\,
	combout => \inst19|sub|77~combout\);

-- Location: FF_X6_Y9_N5
\inst19|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|4~clkctrl_outclk\,
	d => \inst19|sub|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19|sub|9~q\);

-- Location: LCCOMB_X7_Y9_N30
\inst19|sub|90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|sub|90~combout\ = \inst19|sub|87~q\ $ (((\inst35|5~0_combout\ & (\inst19|sub|9~q\ & \inst6|sub|96~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst35|5~0_combout\,
	datab => \inst19|sub|9~q\,
	datac => \inst19|sub|87~q\,
	datad => \inst6|sub|96~0_combout\,
	combout => \inst19|sub|90~combout\);

-- Location: LCCOMB_X6_Y9_N26
\inst19|sub|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|sub|86~combout\ = (\inst19|sub|90~combout\ & (((!\inst19|sub|104~3_combout\) # (!\inst19|sub|104~2_combout\)) # (!\inst36|5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|5~4_combout\,
	datab => \inst19|sub|104~2_combout\,
	datac => \inst19|sub|90~combout\,
	datad => \inst19|sub|104~3_combout\,
	combout => \inst19|sub|86~combout\);

-- Location: FF_X6_Y9_N27
\inst19|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|4~clkctrl_outclk\,
	d => \inst19|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19|sub|87~q\);

-- Location: LCCOMB_X6_Y9_N6
\inst19|sub|104~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|sub|104~3_combout\ = (\inst19|sub|87~q\ & (\inst19|sub|9~q\ & (\inst35|5~0_combout\ & \inst6|sub|96~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|sub|87~q\,
	datab => \inst19|sub|9~q\,
	datac => \inst35|5~0_combout\,
	datad => \inst6|sub|96~0_combout\,
	combout => \inst19|sub|104~3_combout\);

-- Location: LCCOMB_X6_Y9_N22
\inst19|sub|98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|sub|98~combout\ = \inst19|sub|99~q\ $ (\inst19|sub|104~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|sub|99~q\,
	datad => \inst19|sub|104~3_combout\,
	combout => \inst19|sub|98~combout\);

-- Location: FF_X6_Y9_N23
\inst19|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|4~clkctrl_outclk\,
	d => \inst19|sub|98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19|sub|99~q\);

-- Location: LCCOMB_X5_Y9_N16
\inst19|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|sub|108~combout\ = \inst19|sub|110~q\ $ (((\inst19|sub|99~q\ & \inst19|sub|104~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst19|sub|99~q\,
	datac => \inst19|sub|110~q\,
	datad => \inst19|sub|104~3_combout\,
	combout => \inst19|sub|108~combout\);

-- Location: FF_X6_Y9_N29
\inst19|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|4~clkctrl_outclk\,
	asdata => \inst19|sub|108~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst19|sub|110~q\);

-- Location: LCCOMB_X6_Y9_N0
\inst19|sub|104~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|sub|104~2_combout\ = (\inst19|sub|99~q\ & \inst19|sub|110~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst19|sub|99~q\,
	datad => \inst19|sub|110~q\,
	combout => \inst19|sub|104~2_combout\);

-- Location: LCCOMB_X5_Y9_N6
\inst8|sub|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|sub|77~combout\ = (\inst19|sub|104~2_combout\ & ((\inst8|sub|9~q\ & ((!\inst19|sub|104~3_combout\))) # (!\inst8|sub|9~q\ & (!\inst36|5~4_combout\ & \inst19|sub|104~3_combout\)))) # (!\inst19|sub|104~2_combout\ & (((\inst8|sub|9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|sub|104~2_combout\,
	datab => \inst36|5~4_combout\,
	datac => \inst8|sub|9~q\,
	datad => \inst19|sub|104~3_combout\,
	combout => \inst8|sub|77~combout\);

-- Location: FF_X5_Y9_N7
\inst8|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|4~clkctrl_outclk\,
	d => \inst8|sub|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|sub|9~q\);

-- Location: LCCOMB_X6_Y9_N28
\inst19|sub|104~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst19|sub|104~4_combout\ = (\inst19|sub|99~q\ & (\inst19|sub|110~q\ & \inst19|sub|104~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|sub|99~q\,
	datac => \inst19|sub|110~q\,
	datad => \inst19|sub|104~3_combout\,
	combout => \inst19|sub|104~4_combout\);

-- Location: LCCOMB_X6_Y9_N30
\inst8|sub|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|sub|86~combout\ = (!\inst36|5~5_combout\ & (\inst8|sub|87~q\ $ (((\inst8|sub|9~q\ & \inst19|sub|104~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|sub|9~q\,
	datab => \inst19|sub|104~4_combout\,
	datac => \inst8|sub|87~q\,
	datad => \inst36|5~5_combout\,
	combout => \inst8|sub|86~combout\);

-- Location: FF_X6_Y9_N31
\inst8|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|4~clkctrl_outclk\,
	d => \inst8|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|sub|87~q\);

-- Location: LCCOMB_X6_Y9_N20
\inst8|sub|98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|sub|98~combout\ = (\inst8|sub|87~q\ & ((\inst8|sub|99~q\ & ((!\inst19|sub|104~4_combout\))) # (!\inst8|sub|99~q\ & (\inst8|sub|9~q\ & \inst19|sub|104~4_combout\)))) # (!\inst8|sub|87~q\ & (((\inst8|sub|99~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|sub|87~q\,
	datab => \inst8|sub|9~q\,
	datac => \inst8|sub|99~q\,
	datad => \inst19|sub|104~4_combout\,
	combout => \inst8|sub|98~combout\);

-- Location: FF_X6_Y9_N21
\inst8|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|4~clkctrl_outclk\,
	d => \inst8|sub|98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|sub|99~q\);

-- Location: LCCOMB_X6_Y9_N24
\inst36|5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|5~4_combout\ = (\inst8|sub|87~q\ & \inst8|sub|99~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|sub|87~q\,
	datad => \inst8|sub|99~q\,
	combout => \inst36|5~4_combout\);

-- Location: LCCOMB_X6_Y9_N18
\inst36|5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst36|5~5_combout\ = (\inst36|5~4_combout\ & (\inst19|sub|110~q\ & (\inst19|sub|99~q\ & \inst19|sub|104~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst36|5~4_combout\,
	datab => \inst19|sub|110~q\,
	datac => \inst19|sub|99~q\,
	datad => \inst19|sub|104~3_combout\,
	combout => \inst36|5~5_combout\);

-- Location: LCCOMB_X5_Y9_N12
\inst49|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|9~0_combout\ = (!\aa~input_o\ & \inst19|sub|99~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \aa~input_o\,
	datad => \inst19|sub|99~q\,
	combout => \inst49|9~0_combout\);

-- Location: LCCOMB_X5_Y9_N2
\inst49|10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|10~0_combout\ = (\inst19|sub|110~q\ & !\aa~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|sub|110~q\,
	datac => \aa~input_o\,
	combout => \inst49|10~0_combout\);

-- Location: IOIBUF_X0_Y7_N1
\cc~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cc,
	o => \cc~input_o\);

-- Location: LCCOMB_X1_Y11_N16
\inst12|4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|4~combout\ = LCELL((\inst9|4~combout\) # ((\cc~input_o\ & \aa~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cc~input_o\,
	datac => \aa~input_o\,
	datad => \inst9|4~combout\,
	combout => \inst12|4~combout\);

-- Location: CLKCTRL_G1
\inst12|4~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|4~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|4~clkctrl_outclk\);

-- Location: LCCOMB_X7_Y9_N28
\inst25|sub|104~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|sub|104~1_combout\ = (\inst25|sub|87~q\ & (\inst25|sub|99~q\ & (\inst25|sub|110~q\ & \inst25|sub|104~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|sub|87~q\,
	datab => \inst25|sub|99~q\,
	datac => \inst25|sub|110~q\,
	datad => \inst25|sub|104~0_combout\,
	combout => \inst25|sub|104~1_combout\);

-- Location: LCCOMB_X7_Y9_N24
\inst11|sub|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|sub|86~combout\ = (\inst11|sub|87~q\ & (!\inst25|sub|99~q\ & ((!\inst25|sub|104~1_combout\) # (!\inst11|sub|9~q\)))) # (!\inst11|sub|87~q\ & (\inst11|sub|9~q\ & ((\inst25|sub|104~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|sub|9~q\,
	datab => \inst25|sub|99~q\,
	datac => \inst11|sub|87~q\,
	datad => \inst25|sub|104~1_combout\,
	combout => \inst11|sub|86~combout\);

-- Location: FF_X7_Y9_N25
\inst11|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12|4~clkctrl_outclk\,
	d => \inst11|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sub|87~q\);

-- Location: LCCOMB_X6_Y9_N8
\inst25|sub|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|sub|77~combout\ = (\inst25|sub|99~q\ & (!\inst11|sub|87~q\ & (\inst25|sub|9~q\ $ (\inst36|5~5_combout\)))) # (!\inst25|sub|99~q\ & ((\inst25|sub|9~q\ $ (\inst36|5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|sub|99~q\,
	datab => \inst11|sub|87~q\,
	datac => \inst25|sub|9~q\,
	datad => \inst36|5~5_combout\,
	combout => \inst25|sub|77~combout\);

-- Location: FF_X6_Y9_N9
\inst25|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12|4~clkctrl_outclk\,
	d => \inst25|sub|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|sub|9~q\);

-- Location: LCCOMB_X6_Y9_N14
\inst25|sub|104~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|sub|104~0_combout\ = (\inst19|sub|104~3_combout\ & (\inst19|sub|104~2_combout\ & (\inst25|sub|9~q\ & \inst36|5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|sub|104~3_combout\,
	datab => \inst19|sub|104~2_combout\,
	datac => \inst25|sub|9~q\,
	datad => \inst36|5~4_combout\,
	combout => \inst25|sub|104~0_combout\);

-- Location: LCCOMB_X6_Y9_N2
\inst25|sub|86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|sub|86~combout\ = (\inst25|sub|99~q\ & (!\inst11|sub|87~q\ & (\inst25|sub|104~0_combout\ $ (\inst25|sub|87~q\)))) # (!\inst25|sub|99~q\ & (\inst25|sub|104~0_combout\ $ ((\inst25|sub|87~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|sub|99~q\,
	datab => \inst25|sub|104~0_combout\,
	datac => \inst25|sub|87~q\,
	datad => \inst11|sub|87~q\,
	combout => \inst25|sub|86~combout\);

-- Location: FF_X6_Y9_N3
\inst25|sub|87\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12|4~clkctrl_outclk\,
	d => \inst25|sub|86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|sub|87~q\);

-- Location: LCCOMB_X7_Y9_N4
\inst25|sub|98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|sub|98~combout\ = (\inst25|sub|99~q\ & (!\inst11|sub|87~q\ & ((!\inst25|sub|104~0_combout\) # (!\inst25|sub|87~q\)))) # (!\inst25|sub|99~q\ & (\inst25|sub|87~q\ & ((\inst25|sub|104~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|sub|87~q\,
	datab => \inst11|sub|87~q\,
	datac => \inst25|sub|99~q\,
	datad => \inst25|sub|104~0_combout\,
	combout => \inst25|sub|98~combout\);

-- Location: FF_X7_Y9_N5
\inst25|sub|99\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12|4~clkctrl_outclk\,
	d => \inst25|sub|98~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|sub|99~q\);

-- Location: LCCOMB_X7_Y9_N2
\inst31|4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|4~0_combout\ = (\inst25|sub|99~q\ & \inst11|sub|87~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|sub|99~q\,
	datad => \inst11|sub|87~q\,
	combout => \inst31|4~0_combout\);

-- Location: LCCOMB_X7_Y9_N6
\inst25|sub|108~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|sub|108~0_combout\ = (!\inst25|sub|87~q\) # (!\inst25|sub|99~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|sub|99~q\,
	datad => \inst25|sub|87~q\,
	combout => \inst25|sub|108~0_combout\);

-- Location: LCCOMB_X6_Y9_N16
\inst25|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst25|sub|108~combout\ = (!\inst31|4~0_combout\ & (\inst25|sub|110~q\ $ (((\inst25|sub|104~0_combout\ & !\inst25|sub|108~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|4~0_combout\,
	datab => \inst25|sub|104~0_combout\,
	datac => \inst25|sub|110~q\,
	datad => \inst25|sub|108~0_combout\,
	combout => \inst25|sub|108~combout\);

-- Location: FF_X6_Y9_N17
\inst25|sub|110\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12|4~clkctrl_outclk\,
	d => \inst25|sub|108~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|sub|110~q\);

-- Location: LCCOMB_X6_Y9_N12
\inst11|sub|77~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|sub|77~0_combout\ = ((!\inst25|sub|99~q\) # (!\inst25|sub|87~q\)) # (!\inst25|sub|110~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|sub|110~q\,
	datac => \inst25|sub|87~q\,
	datad => \inst25|sub|99~q\,
	combout => \inst11|sub|77~0_combout\);

-- Location: LCCOMB_X6_Y9_N10
\inst11|sub|77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|sub|77~combout\ = (!\inst31|4~0_combout\ & (\inst11|sub|9~q\ $ (((!\inst11|sub|77~0_combout\ & \inst25|sub|104~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|sub|77~0_combout\,
	datab => \inst25|sub|104~0_combout\,
	datac => \inst11|sub|9~q\,
	datad => \inst31|4~0_combout\,
	combout => \inst11|sub|77~combout\);

-- Location: FF_X6_Y9_N11
\inst11|sub|9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst12|4~clkctrl_outclk\,
	d => \inst11|sub|77~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst11|sub|9~q\);

-- Location: LCCOMB_X5_Y9_N26
\inst48|9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|9~0_combout\ = (\aa~input_o\ & (\inst11|sub|9~q\)) # (!\aa~input_o\ & ((\inst19|sub|9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|sub|9~q\,
	datac => \aa~input_o\,
	datad => \inst19|sub|9~q\,
	combout => \inst48|9~0_combout\);

-- Location: LCCOMB_X5_Y9_N0
\inst48|10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|10~0_combout\ = (\aa~input_o\ & (\inst11|sub|87~q\)) # (!\aa~input_o\ & ((\inst19|sub|87~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa~input_o\,
	datab => \inst11|sub|87~q\,
	datad => \inst19|sub|87~q\,
	combout => \inst48|10~0_combout\);

-- Location: LCCOMB_X5_Y9_N8
\inst7|69~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|69~0_combout\ = (\inst49|9~0_combout\ & (((\inst49|10~0_combout\ & \inst48|10~0_combout\)) # (!\inst48|9~0_combout\))) # (!\inst49|9~0_combout\ & ((\inst49|10~0_combout\ & ((\inst48|10~0_combout\))) # (!\inst49|10~0_combout\ & (\inst48|9~0_combout\ 
-- & !\inst48|10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|9~0_combout\,
	datab => \inst49|10~0_combout\,
	datac => \inst48|9~0_combout\,
	datad => \inst48|10~0_combout\,
	combout => \inst7|69~0_combout\);

-- Location: LCCOMB_X5_Y9_N30
\inst7|68~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|68~0_combout\ = (\inst48|10~0_combout\ & ((\inst49|10~0_combout\) # ((\inst49|9~0_combout\ & !\inst48|9~0_combout\)))) # (!\inst48|10~0_combout\ & (\inst49|9~0_combout\ & ((\inst48|9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|9~0_combout\,
	datab => \inst49|10~0_combout\,
	datac => \inst48|9~0_combout\,
	datad => \inst48|10~0_combout\,
	combout => \inst7|68~0_combout\);

-- Location: LCCOMB_X5_Y9_N20
\inst7|33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|33~0_combout\ = (!\aa~input_o\ & (\inst19|sub|110~q\ & \inst19|sub|99~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa~input_o\,
	datac => \inst19|sub|110~q\,
	datad => \inst19|sub|99~q\,
	combout => \inst7|33~0_combout\);

-- Location: LCCOMB_X5_Y9_N18
\inst7|70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|70~combout\ = (\inst7|33~0_combout\) # ((!\inst49|9~0_combout\ & (!\inst48|9~0_combout\ & \inst48|10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|9~0_combout\,
	datab => \inst7|33~0_combout\,
	datac => \inst48|9~0_combout\,
	datad => \inst48|10~0_combout\,
	combout => \inst7|70~combout\);

-- Location: LCCOMB_X5_Y9_N28
\inst7|67~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|67~2_combout\ = (\inst48|9~0_combout\ & (\inst48|10~0_combout\ $ (((\inst19|sub|99~q\ & !\aa~input_o\))))) # (!\inst48|9~0_combout\ & (((\aa~input_o\) # (\inst48|10~0_combout\)) # (!\inst19|sub|99~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|9~0_combout\,
	datab => \inst19|sub|99~q\,
	datac => \aa~input_o\,
	datad => \inst48|10~0_combout\,
	combout => \inst7|67~2_combout\);

-- Location: LCCOMB_X5_Y9_N22
\inst7|71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|71~combout\ = (\inst48|9~0_combout\) # ((\inst19|sub|99~q\ & (!\aa~input_o\ & !\inst48|10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|9~0_combout\,
	datab => \inst19|sub|99~q\,
	datac => \aa~input_o\,
	datad => \inst48|10~0_combout\,
	combout => \inst7|71~combout\);

-- Location: LCCOMB_X5_Y9_N24
\inst7|66~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|66~0_combout\ = (\inst49|9~0_combout\ & (((\inst48|9~0_combout\ & \inst48|10~0_combout\)))) # (!\inst49|9~0_combout\ & ((\inst48|10~0_combout\) # ((!\inst49|10~0_combout\ & \inst48|9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|9~0_combout\,
	datab => \inst49|10~0_combout\,
	datac => \inst48|9~0_combout\,
	datad => \inst48|10~0_combout\,
	combout => \inst7|66~0_combout\);

-- Location: LCCOMB_X5_Y9_N10
\inst7|72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|72~combout\ = (\inst49|9~0_combout\ & (((\inst48|9~0_combout\ & \inst48|10~0_combout\)))) # (!\inst49|9~0_combout\ & (!\inst49|10~0_combout\ & ((!\inst48|10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|9~0_combout\,
	datab => \inst49|10~0_combout\,
	datac => \inst48|9~0_combout\,
	datad => \inst48|10~0_combout\,
	combout => \inst7|72~combout\);

-- Location: IOIBUF_X28_Y24_N22
\bb~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bb,
	o => \bb~input_o\);

ww_beep <= \beep~output_o\;

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;

ww_h <= \h~output_o\;

ww_i <= \i~output_o\;

ww_j <= \j~output_o\;

ww_k <= \k~output_o\;
END structure;


