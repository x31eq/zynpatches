
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE ZynAddSubFX-data>
<ZynAddSubFX-data version-major="1" version-minor="1"
ZynAddSubFX-author="Nasca Octavian Paul">
<INFORMATION>
<par_bool name="PADsynth_used" value="yes" />
</INFORMATION>
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
<string name="name">electronic percussion</string>
<string name="author">Graham Breed</string>
<string name="comments">Drum kit with no concessions toward realism.

There isn't much amplitude variance with key velocity
so you need to set levels in the synth modules.</string>
<par name="type" value="15" />
</INFO>
<INSTRUMENT_KIT>
<par name="kit_mode" value="2" />
<par_bool name="drum_mode" value="yes" />
<INSTRUMENT_KIT_ITEM id="0">
<par_bool name="enabled" value="yes" />
<string name="name"></string>
<par_bool name="muted" value="no" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="no" />
<par_bool name="sub_enabled" value="no" />
<par_bool name="pad_enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="1">
<par_bool name="enabled" value="yes" />
<string name="name">bouncing bass</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="36" />
<par name="max_key" value="36" />
<par name="send_to_instrument_effect" value="1" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="118" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<par name="punch_strength" value="15" />
<par name="punch_time" value="32" />
<par name="punch_stretch" value="65" />
<par name="punch_velocity_sensing" value="116" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="A_dt" value="26" />
<par name="D_dt" value="10" />
<par name="R_dt" value="60" />
<par name="A_val" value="118" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FREQUENCY_ENVELOPE>
<FREQUENCY_LFO>
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="71" />
<par name="velocity_sensing" value="48" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="22" />
<par name="q" value="38" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
</FILTER>
<FILTER_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="9" />
<par name="D_dt" value="9" />
<par name="R_dt" value="32" />
<par name="A_val" value="113" />
<par name="D_val" value="69" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FILTER_ENVELOPE>
<FILTER_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="type" value="0" />
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
<par name="base_function" value="9" />
<par name="base_function_par" value="63" />
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
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="116" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="78" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="80" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="65" />
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
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8557" />
<par name="coarse_detune" value="11264" />
<par name="detune_type" value="4" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="base_function" value="9" />
<par name="base_function_par" value="65" />
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
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="76" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="121" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="115" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="116" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="111" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="92" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="74" />
<par_bool name="amp_envelope_enabled" value="no" />
<par_bool name="amp_lfo_enabled" value="no" />
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8557" />
<par name="coarse_detune" value="11264" />
<par name="detune_type" value="4" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
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
<INSTRUMENT_KIT_ITEM id="2">
<par_bool name="enabled" value="yes" />
<string name="name">knock bass</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="37" />
<par name="max_key" value="37" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="118" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<par name="punch_strength" value="15" />
<par name="punch_time" value="32" />
<par name="punch_stretch" value="65" />
<par name="punch_velocity_sensing" value="116" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="A_dt" value="26" />
<par name="D_dt" value="10" />
<par name="R_dt" value="60" />
<par name="A_val" value="118" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FREQUENCY_ENVELOPE>
<FREQUENCY_LFO>
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="51" />
<par name="velocity_sensing" value="48" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="19" />
<par name="q" value="22" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
</FILTER>
<FILTER_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="9" />
<par name="D_dt" value="9" />
<par name="R_dt" value="32" />
<par name="A_val" value="113" />
<par name="D_val" value="69" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FILTER_ENVELOPE>
<FILTER_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="type" value="0" />
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
<par name="base_function" value="9" />
<par name="base_function_par" value="63" />
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
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="116" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="78" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="80" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="74" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="65" />
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
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8557" />
<par name="coarse_detune" value="11264" />
<par name="detune_type" value="4" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="base_function" value="9" />
<par name="base_function_par" value="65" />
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
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="76" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="121" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="115" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="84" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="62" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="74" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="92" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="74" />
<par_bool name="amp_envelope_enabled" value="no" />
<par_bool name="amp_lfo_enabled" value="no" />
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8557" />
<par name="coarse_detune" value="11264" />
<par name="detune_type" value="4" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
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
<INSTRUMENT_KIT_ITEM id="3">
<par_bool name="enabled" value="yes" />
<string name="name">click bass</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="38" />
<par name="max_key" value="38" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="118" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<par name="punch_strength" value="15" />
<par name="punch_time" value="32" />
<par name="punch_stretch" value="65" />
<par name="punch_velocity_sensing" value="116" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="A_dt" value="26" />
<par name="D_dt" value="10" />
<par name="R_dt" value="60" />
<par name="A_val" value="118" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FREQUENCY_ENVELOPE>
<FREQUENCY_LFO>
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="71" />
<par name="velocity_sensing" value="48" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="22" />
<par name="q" value="38" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
</FILTER>
<FILTER_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="9" />
<par name="D_dt" value="9" />
<par name="R_dt" value="32" />
<par name="A_val" value="113" />
<par name="D_val" value="69" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FILTER_ENVELOPE>
<FILTER_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="type" value="0" />
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
<par name="base_function" value="9" />
<par name="base_function_par" value="63" />
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
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="116" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="78" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="80" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="65" />
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
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8557" />
<par name="coarse_detune" value="11264" />
<par name="detune_type" value="4" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="base_function" value="9" />
<par name="base_function_par" value="65" />
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
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="76" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="121" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="115" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="116" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="111" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="92" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="74" />
<par_bool name="amp_envelope_enabled" value="no" />
<par_bool name="amp_lfo_enabled" value="no" />
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8557" />
<par name="coarse_detune" value="11264" />
<par name="detune_type" value="4" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
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
<INSTRUMENT_KIT_ITEM id="4">
<par_bool name="enabled" value="yes" />
<string name="name">noise</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="39" />
<par name="max_key" value="39" />
<par name="send_to_instrument_effect" value="1" />
<par_bool name="add_enabled" value="no" />
<par_bool name="sub_enabled" value="yes" />
<SUB_SYNTH_PARAMETERS>
<par name="num_stages" value="2" />
<par name="harmonic_mag_type" value="0" />
<par name="start" value="1" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="127" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="60" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="112" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="116" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="90" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="601" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="4" />
<par name="bandwidth" value="127" />
<par name="bandwidth_scale" value="32" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="no" />
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
<par_bool name="pad_enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="5">
<par_bool name="enabled" value="yes" />
<string name="name">padnoise1</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="40" />
<par name="max_key" value="40" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="57" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="45" />
<par name="punch_strength" value="51" />
<par name="punch_time" value="35" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="34" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="95" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="64" />
<par name="velocity_sensing" value="64" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="108" />
<par name="q" value="48" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.589921" />
<par name="intensity" value="34" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="115" />
<par name="randomness_frequency" value="127" />
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
<par_bool name="sub_enabled" value="yes" />
<SUB_SYNTH_PARAMETERS>
<par name="num_stages" value="2" />
<par name="harmonic_mag_type" value="0" />
<par name="start" value="1" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="127" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="60" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="112" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="83" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="90" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="2104" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="4" />
<par name="bandwidth" value="127" />
<par name="bandwidth_scale" value="32" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="no" />
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
<par_bool name="pad_enabled" value="yes" />
<PAD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="mode" value="0" />
<par name="bandwidth" value="745" />
<par name="bandwidth_scale" value="0" />
<HARMONIC_PROFILE>
<par name="base_type" value="1" />
<par name="base_par1" value="80" />
<par name="frequency_multiplier" value="4" />
<par name="modulator_par1" value="0" />
<par name="modulator_frequency" value="30" />
<par name="width" value="127" />
<par name="amplitude_multiplier_type" value="1" />
<par name="amplitude_multiplier_mode" value="0" />
<par name="amplitude_multiplier_par1" value="75" />
<par name="amplitude_multiplier_par2" value="24" />
<par_bool name="autoscale" value="yes" />
<par name="one_half" value="0" />
</HARMONIC_PROFILE>
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="10" />
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
<par name="rand" value="127" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="64" />
<par name="harmonic_shift" value="0" />
<par_bool name="harmonic_shift_first" value="no" />
<par name="adaptive_harmonics" value="0" />
<par name="adaptive_harmonics_base_frequency" value="128" />
<par name="adaptive_harmonics_power" value="100" />
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="74" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="63" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="59" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="115" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="105" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="17">
<par name="mag" value="94" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="18">
<par name="mag" value="110" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="19">
<par name="mag" value="101" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="20">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="21">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="22">
<par name="mag" value="126" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="23">
<par name="mag" value="79" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<RESONANCE>
<par_bool name="enabled" value="no" />
</RESONANCE>
<HARMONIC_POSITION>
<par name="type" value="0" />
<par name="parameter1" value="64" />
<par name="parameter2" value="64" />
<par name="parameter3" value="0" />
</HARMONIC_POSITION>
<SAMPLE_QUALITY>
<par name="samplesize" value="3" />
<par name="basenote" value="4" />
<par name="octaves" value="3" />
<par name="samples_per_octave" value="2" />
</SAMPLE_QUALITY>
<AMPLITUDE_PARAMETERS>
<par name="volume" value="99" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<par name="punch_strength" value="53" />
<par name="punch_time" value="45" />
<par name="punch_stretch" value="39" />
<par name="punch_velocity_sensing" value="72" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="fixed_freq" value="1" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8192" />
<par name="coarse_detune" value="12288" />
<par name="detune_type" value="1" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="58" />
<par name="velocity_sensing" value="25" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="4" />
<par name="freq" value="76" />
<par name="q" value="27" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.629921" />
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
</PAD_SYNTH_PARAMETERS>
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="6">
<par_bool name="enabled" value="yes" />
<string name="name">padsnap</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="41" />
<par name="max_key" value="41" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="55" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="82" />
<par name="punch_strength" value="51" />
<par name="punch_time" value="35" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="34" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="95" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="64" />
<par name="velocity_sensing" value="64" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="108" />
<par name="q" value="48" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.589921" />
<par name="intensity" value="34" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="115" />
<par name="randomness_frequency" value="127" />
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
<par_bool name="sub_enabled" value="yes" />
<SUB_SYNTH_PARAMETERS>
<par name="num_stages" value="2" />
<par name="harmonic_mag_type" value="0" />
<par name="start" value="1" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="127" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="60" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="112" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="63" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="90" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="2104" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="4" />
<par name="bandwidth" value="127" />
<par name="bandwidth_scale" value="32" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="no" />
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
<par_bool name="pad_enabled" value="yes" />
<PAD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="mode" value="0" />
<par name="bandwidth" value="745" />
<par name="bandwidth_scale" value="0" />
<HARMONIC_PROFILE>
<par name="base_type" value="1" />
<par name="base_par1" value="80" />
<par name="frequency_multiplier" value="4" />
<par name="modulator_par1" value="0" />
<par name="modulator_frequency" value="30" />
<par name="width" value="127" />
<par name="amplitude_multiplier_type" value="1" />
<par name="amplitude_multiplier_mode" value="0" />
<par name="amplitude_multiplier_par1" value="75" />
<par name="amplitude_multiplier_par2" value="24" />
<par_bool name="autoscale" value="yes" />
<par name="one_half" value="0" />
</HARMONIC_PROFILE>
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="10" />
<par name="base_function_par" value="80" />
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
<par name="rand" value="127" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="64" />
<par name="harmonic_shift" value="0" />
<par_bool name="harmonic_shift_first" value="no" />
<par name="adaptive_harmonics" value="0" />
<par name="adaptive_harmonics_base_frequency" value="128" />
<par name="adaptive_harmonics_power" value="100" />
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="74" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="63" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="59" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="115" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="105" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="17">
<par name="mag" value="94" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="18">
<par name="mag" value="110" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="19">
<par name="mag" value="101" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="20">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="21">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="22">
<par name="mag" value="126" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="23">
<par name="mag" value="79" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<RESONANCE>
<par_bool name="enabled" value="no" />
</RESONANCE>
<HARMONIC_POSITION>
<par name="type" value="0" />
<par name="parameter1" value="64" />
<par name="parameter2" value="64" />
<par name="parameter3" value="0" />
</HARMONIC_POSITION>
<SAMPLE_QUALITY>
<par name="samplesize" value="3" />
<par name="basenote" value="4" />
<par name="octaves" value="3" />
<par name="samples_per_octave" value="2" />
</SAMPLE_QUALITY>
<AMPLITUDE_PARAMETERS>
<par name="volume" value="99" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<par name="punch_strength" value="53" />
<par name="punch_time" value="45" />
<par name="punch_stretch" value="39" />
<par name="punch_velocity_sensing" value="72" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="fixed_freq" value="1" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8192" />
<par name="coarse_detune" value="12288" />
<par name="detune_type" value="1" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="58" />
<par name="velocity_sensing" value="25" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="4" />
<par name="freq" value="97" />
<par name="q" value="14" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.629921" />
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
</PAD_SYNTH_PARAMETERS>
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="7">
<par_bool name="enabled" value="yes" />
<string name="name">noise</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="42" />
<par name="max_key" value="42" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="51" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="49" />
<par name="punch_strength" value="51" />
<par name="punch_time" value="35" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="34" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="95" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="64" />
<par name="velocity_sensing" value="64" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="108" />
<par name="q" value="48" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.589921" />
<par name="intensity" value="34" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="115" />
<par name="randomness_frequency" value="127" />
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
<par_bool name="sub_enabled" value="yes" />
<SUB_SYNTH_PARAMETERS>
<par name="num_stages" value="2" />
<par name="harmonic_mag_type" value="0" />
<par name="start" value="1" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="127" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="60" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="112" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="113" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="7139" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="4" />
<par name="bandwidth" value="127" />
<par name="bandwidth_scale" value="71" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="no" />
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
<par_bool name="pad_enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="8">
<par_bool name="enabled" value="yes" />
<string name="name">tish</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="43" />
<par name="max_key" value="43" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="69" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="120" />
<par name="punch_strength" value="51" />
<par name="punch_time" value="35" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="34" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="95" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="64" />
<par name="velocity_sensing" value="64" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="95" />
<par name="q" value="48" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.589921" />
<par name="intensity" value="34" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="115" />
<par name="randomness_frequency" value="127" />
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
<par_bool name="sub_enabled" value="yes" />
<SUB_SYNTH_PARAMETERS>
<par name="num_stages" value="2" />
<par name="harmonic_mag_type" value="0" />
<par name="start" value="1" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="127" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="60" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="112" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="90" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="2104" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="4" />
<par name="bandwidth" value="127" />
<par name="bandwidth_scale" value="32" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="no" />
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
<par_bool name="pad_enabled" value="yes" />
<PAD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="mode" value="0" />
<par name="bandwidth" value="890" />
<par name="bandwidth_scale" value="0" />
<HARMONIC_PROFILE>
<par name="base_type" value="1" />
<par name="base_par1" value="80" />
<par name="frequency_multiplier" value="4" />
<par name="modulator_par1" value="0" />
<par name="modulator_frequency" value="30" />
<par name="width" value="127" />
<par name="amplitude_multiplier_type" value="1" />
<par name="amplitude_multiplier_mode" value="0" />
<par name="amplitude_multiplier_par1" value="75" />
<par name="amplitude_multiplier_par2" value="24" />
<par_bool name="autoscale" value="yes" />
<par name="one_half" value="0" />
</HARMONIC_PROFILE>
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="10" />
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
<par name="rand" value="127" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="64" />
<par name="harmonic_shift" value="0" />
<par_bool name="harmonic_shift_first" value="no" />
<par name="adaptive_harmonics" value="0" />
<par name="adaptive_harmonics_base_frequency" value="128" />
<par name="adaptive_harmonics_power" value="100" />
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="74" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="63" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="59" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="115" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="105" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="17">
<par name="mag" value="94" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="18">
<par name="mag" value="110" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="19">
<par name="mag" value="101" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="20">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="21">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="22">
<par name="mag" value="126" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="23">
<par name="mag" value="79" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<RESONANCE>
<par_bool name="enabled" value="no" />
</RESONANCE>
<HARMONIC_POSITION>
<par name="type" value="0" />
<par name="parameter1" value="64" />
<par name="parameter2" value="64" />
<par name="parameter3" value="0" />
</HARMONIC_POSITION>
<SAMPLE_QUALITY>
<par name="samplesize" value="3" />
<par name="basenote" value="4" />
<par name="octaves" value="3" />
<par name="samples_per_octave" value="2" />
</SAMPLE_QUALITY>
<AMPLITUDE_PARAMETERS>
<par name="volume" value="106" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<par name="punch_strength" value="53" />
<par name="punch_time" value="45" />
<par name="punch_stretch" value="39" />
<par name="punch_velocity_sensing" value="72" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par name="fixed_freq" value="1" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8192" />
<par name="coarse_detune" value="13312" />
<par name="detune_type" value="1" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="58" />
<par name="velocity_sensing" value="25" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="4" />
<par name="freq" value="84" />
<par name="q" value="6" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.629921" />
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
</PAD_SYNTH_PARAMETERS>
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="9">
<par_bool name="enabled" value="yes" />
<string name="name">noise</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="44" />
<par name="max_key" value="44" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="60" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="57" />
<par name="punch_strength" value="51" />
<par name="punch_time" value="35" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="34" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="95" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="64" />
<par name="velocity_sensing" value="64" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="108" />
<par name="q" value="48" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.589921" />
<par name="intensity" value="34" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="115" />
<par name="randomness_frequency" value="127" />
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
<par_bool name="sub_enabled" value="yes" />
<SUB_SYNTH_PARAMETERS>
<par name="num_stages" value="2" />
<par name="harmonic_mag_type" value="0" />
<par name="start" value="1" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="127" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="60" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="112" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="113" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="13076" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="4" />
<par name="bandwidth" value="127" />
<par name="bandwidth_scale" value="32" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="no" />
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
<par_bool name="pad_enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="10">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="11">
<par_bool name="enabled" value="yes" />
<string name="name">noise</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="46" />
<par name="max_key" value="46" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="75" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="52" />
<par name="punch_strength" value="51" />
<par name="punch_time" value="35" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="5" />
<par name="D_dt" value="27" />
<par name="R_dt" value="34" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="95" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="64" />
<par name="velocity_sensing" value="64" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="97" />
<par name="q" value="48" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.589921" />
<par name="intensity" value="34" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="115" />
<par name="randomness_frequency" value="127" />
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
<par_bool name="sub_enabled" value="yes" />
<SUB_SYNTH_PARAMETERS>
<par name="num_stages" value="2" />
<par name="harmonic_mag_type" value="0" />
<par name="start" value="1" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="127" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="60" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="112" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="113" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="2104" />
<par name="coarse_detune" value="1024" />
<par name="detune_type" value="4" />
<par name="bandwidth" value="127" />
<par name="bandwidth_scale" value="32" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="no" />
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
<par_bool name="pad_enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="12">
<par_bool name="enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
<INSTRUMENT_KIT_ITEM id="13">
<par_bool name="enabled" value="yes" />
<string name="name">splash</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="45" />
<par name="max_key" value="45" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="93" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="120" />
<par name="punch_strength" value="51" />
<par name="punch_time" value="35" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="34" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="95" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="64" />
<par name="velocity_sensing" value="64" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="108" />
<par name="q" value="48" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.589921" />
<par name="intensity" value="34" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="115" />
<par name="randomness_frequency" value="127" />
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
<INSTRUMENT_KIT_ITEM id="14">
<par_bool name="enabled" value="yes" />
<string name="name">wind</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="47" />
<par name="max_key" value="47" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="90" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="64" />
<par name="punch_strength" value="0" />
<par name="punch_time" value="60" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="72" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="34" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="95" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" />
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
<par_real name="freq" value="0.551181" />
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
<par name="velocity_sensing_amplitude" value="64" />
<par name="velocity_sensing" value="64" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="74" />
<par name="q" value="71" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
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
<par_real name="freq" value="0.784921" />
<par name="intensity" value="8" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="115" />
<par name="randomness_frequency" value="127" />
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
<INSTRUMENT_KIT_ITEM id="15">
<par_bool name="enabled" value="yes" />
<string name="name">scratch</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="48" />
<par name="max_key" value="48" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="no" />
<par_bool name="sub_enabled" value="yes" />
<SUB_SYNTH_PARAMETERS>
<par name="num_stages" value="2" />
<par name="harmonic_mag_type" value="0" />
<par name="start" value="1" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="127" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="60" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="112" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="113" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="90" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="yes" />
<par name="env_points" value="6" />
<par name="env_sustain" value="0" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="yes" />
<par name="A_dt" value="0" />
<par name="D_dt" value="27" />
<par name="R_dt" value="0" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="0" />
<par name="R_val" value="64" />
<POINT id="0">
<par name="val" value="0" />
</POINT>
<POINT id="1">
<par name="dt" value="0" />
<par name="val" value="126" />
</POINT>
<POINT id="2">
<par name="dt" value="21" />
<par name="val" value="127" />
</POINT>
<POINT id="3">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
<POINT id="4">
<par name="dt" value="23" />
<par name="val" value="0" />
</POINT>
<POINT id="5">
<par name="dt" value="0" />
<par name="val" value="0" />
</POINT>
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="yes" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="5937" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="1" />
<par name="bandwidth" value="127" />
<par name="bandwidth_scale" value="68" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="yes" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par name="freq" value="63" />
<par name="q" value="46" />
<par name="stages" value="0" />
<par name="freq_track" value="64" />
<par name="gain" value="64" />
</FILTER>
<par name="filter_velocity_sensing" value="64" />
<par name="filter_velocity_sensing_amplitude" value="64" />
<FILTER_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="0" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="20" />
<par name="D_dt" value="59" />
<par name="R_dt" value="25" />
<par name="A_val" value="46" />
<par name="D_val" value="108" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FILTER_ENVELOPE>
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
<par_bool name="pad_enabled" value="no" />
</INSTRUMENT_KIT_ITEM>
</INSTRUMENT_KIT>
<INSTRUMENT_EFFECTS>
<INSTRUMENT_EFFECT id="0">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<par name="route" value="1" />
<par_bool name="bypass" value="no" />
</INSTRUMENT_EFFECT>
<INSTRUMENT_EFFECT id="1">
<EFFECT>
<par name="type" value="1" />
<par name="preset" value="7" />
<EFFECT_PARAMETERS>
<par_no id="0">
<par name="par" value="45" />
</par_no>
<par_no id="1">
<par name="par" value="64" />
</par_no>
<par_no id="2">
<par name="par" value="20" />
</par_no>
<par_no id="7">
<par name="par" value="20" />
</par_no>
<par_no id="8">
<par name="par" value="23" />
</par_no>
<par_no id="9">
<par name="par" value="121" />
</par_no>
<par_no id="11">
<par name="par" value="25" />
</par_no>
</EFFECT_PARAMETERS>
</EFFECT>
<par name="route" value="0" />
<par_bool name="bypass" value="no" />
</INSTRUMENT_EFFECT>
<INSTRUMENT_EFFECT id="2">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<par name="route" value="0" />
<par_bool name="bypass" value="no" />
</INSTRUMENT_EFFECT>
</INSTRUMENT_EFFECTS>
</INSTRUMENT>
</ZynAddSubFX-data>
