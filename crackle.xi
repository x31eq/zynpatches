
<?xml version="1.0f" encoding="UTF-8"?>
<!DOCTYPE ZynAddSubFX-data>
<ZynAddSubFX-data version-major="3" version-minor="0"
version-revision="3" ZynAddSubFX-author="Nasca Octavian Paul">
<INFORMATION />
<BASE_PARAMETERS>
<par name="max_midi_parts" value="16" />
<par name="max_kit_items_per_instrument" value="16" />
<par name="max_system_effects" value="4" />
<par name="max_insertion_effects" value="8" />
<par name="max_instrument_effects" value="3" />
<par name="max_addsynth_voices" value="8" />
</BASE_PARAMETERS>
<INSTRUMENT>
<INFO>
<string name="name">Crackle</string>
<string name="author">Graham Breed</string>
<string name="comments">Crackly noise</string>
<par name="type" value="13" />
</INFO>
<INSTRUMENT_KIT>
<par name="kit_mode" value="0" />
<par_bool name="drum_mode" value="no" />
<INSTRUMENT_KIT_ITEM id="0">
<par_bool name="enabled" value="yes" />
<string name="name"></string>
<par_bool name="muted" value="no" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="100" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="121" />
<par name="fadein_adjustment" value="20" />
<par name="punch_strength" value="0" />
<par name="punch_time" value="60" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="0" />
<par name="D_dt" value="40" />
<par name="R_dt" value="25" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="127" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214285" />
<par name="intensity" value="0" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="0" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</AMPLITUDE_LFO>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="1" />
<par name="bandwidth" value="64" />
<FREQUENCY_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="3" />
<par name="env_sustain" value="1" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="50" />
<par name="D_dt" value="10" />
<par name="R_dt" value="60" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FREQUENCY_ENVELOPE>
<FREQUENCY_LFO>
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A34" />
<par name="intensity" value="0" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="0" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par name="velocity_sensing_amplitude" value="127" />
<par name="velocity_sensing" value="127" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par_real name="basefreq" value="3872.12" exact_value="0x457201F8" />
<par_real name="baseq" value="1.08427" exact_value="0x3F8AC956" />
<par name="stages" value="0" />
<par_real name="freq_tracking" value="98.4375" exact_value="0x42C4E000" />
<par_real name="gain" value="0" exact_value="0x00000000" />
</FILTER>
<FILTER_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="40" />
<par name="D_dt" value="70" />
<par name="R_dt" value="60" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FILTER_ENVELOPE>
<FILTER_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214285" />
<par name="intensity" value="0" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="0" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FILTER_LFO>
</FILTER_PARAMETERS>
<RESONANCE>
<par_bool name="enabled" value="no" />
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="1" />
<par name="unison_size" value="1" />
<par name="unison_frequency_spread" value="60" />
<par name="unison_stereo_spread" value="64" />
<par name="unison_vibratto" value="64" />
<par name="unison_vibratto_speed" value="64" />
<par name="unison_invert_phase" value="0" />
<par name="unison_phase_randomness" value="127" />
<par name="delay" value="0" />
<par_bool name="resonance" value="yes" />
<par name="ext_oscil" value="-1" />
<par name="ext_fm_oscil" value="-1" />
<par name="oscil_phase" value="64" />
<par name="oscil_fm_phase" value="64" />
<par_bool name="filter_enabled" value="no" />
<par_bool name="filter_bypass" value="no" />
<par name="fm_enabled" value="0" />
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="0" />
<par name="base_function_par" value="64" />
<par name="base_function_modulation" value="0" />
<par name="base_function_modulation_par1" value="64" />
<par name="base_function_modulation_par2" value="64" />
<par name="base_function_modulation_par3" value="32" />
<par name="modulation" value="0" />
<par name="modulation_par1" value="64" />
<par name="modulation_par2" value="64" />
<par name="modulation_par3" value="32" />
<par name="wave_shaping" value="64" />
<par name="wave_shaping_function" value="0" />
<par name="filter_type" value="0" />
<par name="filter_par1" value="64" />
<par name="filter_par2" value="64" />
<par name="filter_before_wave_shaping" value="0" />
<par name="spectrum_adjust_type" value="0" />
<par name="spectrum_adjust_par" value="64" />
<par name="rand" value="64" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="64" />
<par name="harmonic_shift" value="0" />
<par_bool name="harmonic_shift_first" value="no" />
<par name="adaptive_harmonics" value="0" />
<par name="adaptive_harmonics_base_frequency" value="128" />
<par name="adaptive_harmonics_power" value="100" />
<par name="adaptive_harmonics_par" value="50" />
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="127" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="100" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="127" />
<par_bool name="amp_envelope_enabled" value="no" />
<par_bool name="amp_lfo_enabled" value="no" />
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="bend_adjust" value="88" />
<par name="offset_hz" value="64" />
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="no" />
</VOICE>
<VOICE id="2">
<par_bool name="enabled" value="no" />
</VOICE>
<VOICE id="3">
<par_bool name="enabled" value="no" />
</VOICE>
<VOICE id="4">
<par_bool name="enabled" value="no" />
</VOICE>
<VOICE id="5">
<par_bool name="enabled" value="no" />
</VOICE>
<VOICE id="6">
<par_bool name="enabled" value="no" />
</VOICE>
<VOICE id="7">
<par_bool name="enabled" value="no" />
</VOICE>
</ADD_SYNTH_PARAMETERS>
<par_bool name="sub_enabled" value="no" />
<par_bool name="pad_enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="1">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="2">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="3">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="4">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="5">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="6">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="7">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="8">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="9">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="10">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="11">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="12">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="13">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="14">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="15">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
</INSTRUMENT_KIT>
<INSTRUMENT_EFFECTS>
<INSTRUMENT_EFFECT id="0">
<EFFECT>
<par name="type" value="6" />
<par name="preset" value="0" />
<EFFECT_PARAMETERS>
<par_no id="0">
<par name="par" value="110" />
</par_no>
<par_no id="2">
<par name="par" value="35" />
</par_no>
<par_no id="3">
<par name="par" value="114" />
</par_no>
<par_no id="4">
<par name="par" value="112" />
</par_no>
<par_no id="5">
<par name="par" value="4" />
</par_no>
<par_no id="7">
<par name="par" value="87" />
</par_no>
<par_no id="8">
<par name="par" value="10" />
</par_no>
<par_no id="9">
<par name="par" value="1" />
</par_no>
</EFFECT_PARAMETERS>
</EFFECT>
<par name="route" value="0" />
<par_bool name="bypass" value="no" />
</INSTRUMENT_EFFECT>
<INSTRUMENT_EFFECT id="1">
<EFFECT>
<par name="type" value="6" />
<par name="preset" value="0" />
<EFFECT_PARAMETERS>
<par_no id="0">
<par name="par" value="111" />
</par_no>
<par_no id="1">
<par name="par" value="64" />
</par_no>
<par_no id="2">
<par name="par" value="38" />
</par_no>
<par_no id="3">
<par name="par" value="109" />
</par_no>
<par_no id="4">
<par name="par" value="93" />
</par_no>
<par_no id="5">
<par name="par" value="4" />
</par_no>
<par_no id="7">
<par name="par" value="39" />
</par_no>
<par_no id="8">
<par name="par" value="12" />
</par_no>
<par_no id="9">
<par name="par" value="1" />
</par_no>
</EFFECT_PARAMETERS>
</EFFECT>
<par name="route" value="0" />
<par_bool name="bypass" value="no" />
</INSTRUMENT_EFFECT>
<INSTRUMENT_EFFECT id="2">
<EFFECT>
<par name="type" value="6" />
<par name="preset" value="0" />
<EFFECT_PARAMETERS>
<par_no id="0">
<par name="par" value="18" />
</par_no>
<par_no id="1">
<par name="par" value="64" />
</par_no>
<par_no id="2">
<par name="par" value="35" />
</par_no>
<par_no id="3">
<par name="par" value="46" />
</par_no>
<par_no id="4">
<par name="par" value="54" />
</par_no>
<par_no id="5">
<par name="par" value="12" />
</par_no>
<par_no id="7">
<par name="par" value="98" />
</par_no>
<par_no id="8">
<par name="par" value="35" />
</par_no>
</EFFECT_PARAMETERS>
</EFFECT>
<par name="route" value="0" />
<par_bool name="bypass" value="no" />
</INSTRUMENT_EFFECT>
</INSTRUMENT_EFFECTS>
</INSTRUMENT>
</ZynAddSubFX-data>
