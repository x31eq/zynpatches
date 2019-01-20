
<?xml version="1.0f" encoding="UTF-8"?>
<!DOCTYPE ZynAddSubFX-data>
<ZynAddSubFX-data version-major="2" version-minor="4"
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
<string name="name">Chiff</string>
<string name="author">Graham Breed</string>
<string name="comments">Noise sound that could back an additive sound.
But CPU-expensive</string>
<par name="type" value="15" />
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
<par name="mag" value="77" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="33" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="53" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="23" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="29" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="13" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="29" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="24" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="16" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="24" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="18" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="120" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="87" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="83" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="2" />
<par name="D_dt" value="8" />
<par name="R_dt" value="78" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="93" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="1" />
<par name="bandwidth" value="101" />
<par name="bandwidth_scale" value="64" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="yes" />
<BANDWIDTH_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="3" />
<par name="env_sustain" value="1" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="17" />
<par name="D_dt" value="10" />
<par name="R_dt" value="81" />
<par name="A_val" value="81" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="93" />
</BANDWIDTH_ENVELOPE>
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="no" />
</FILTER_PARAMETERS>
</SUB_SYNTH_PARAMETERS>
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
<par name="type" value="0" />
</EFFECT>
<par name="route" value="0" />
<par_bool name="bypass" value="no" />
</INSTRUMENT_EFFECT>
<INSTRUMENT_EFFECT id="1">
<EFFECT>
<par name="type" value="0" />
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
