
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
<MASTER>
<par name="volume" value="75" />
<par name="key_shift" value="64" />
<par_bool name="nrpn_receive" value="yes" />
<MICROTONAL>
<string name="name">Meantone fifth tuned to 7-limit TE</string>
<string name="comment">Meantone fifth tuned to 7-limit TE</string>
<par_bool name="invert_up_down" value="no" />
<par name="invert_up_down_center" value="60" />
<par_bool name="enabled" value="yes" />
<par name="global_fine_detune" value="64" />
<par name="a_note" value="54" />
<par_real name="a_freq" value="263" exact_value="0x43838000" />
<SCALE>
<par name="scale_shift" value="10" />
<par name="first_key" value="0" />
<par name="last_key" value="127" />
<par name="middle_note" value="60" />
<OCTAVE>
<par name="octave_size" value="12" />
<DEGREE id="0">
<par_real name="cents" value="1.0446" exact_value="0x3F85B57A" />
</DEGREE>
<DEGREE id="1">
<par_real name="cents" value="1.07032" exact_value="0x3F89002C" />
</DEGREE>
<DEGREE id="2">
<par_real name="cents" value="1.11806" exact_value="0x3F8F1C70" />
</DEGREE>
<DEGREE id="3">
<par_real name="cents" value="1.16792" exact_value="0x3F957E74" />
</DEGREE>
<DEGREE id="4">
<par_real name="cents" value="1.19667" exact_value="0x3F992CA2" />
</DEGREE>
<DEGREE id="5">
<par_real name="cents" value="1.25005" exact_value="0x3FA0018B" />
</DEGREE>
<DEGREE id="6">
<par_real name="cents" value="1.3058" exact_value="0x3FA72476" />
</DEGREE>
<DEGREE id="7">
<par_real name="cents" value="1.32178" exact_value="0x3FA92FFA" />
</DEGREE>
<DEGREE id="8">
<par_real name="cents" value="1.33795" exact_value="0x3FAB41DE" />
</DEGREE>
<DEGREE id="9">
<par_real name="cents" value="1.39762" exact_value="0x3FB2E546" />
</DEGREE>
<DEGREE id="10">
<par_real name="cents" value="1.45996" exact_value="0x3FBADFDF" />
</DEGREE>
<DEGREE id="11">
<par_real name="cents" value="1.4959" exact_value="0x3FBF79A3" />
</DEGREE>
</OCTAVE>
<KEYBOARD_MAPPING>
<par name="map_size" value="13" />
<par name="mapping_enabled" value="0" />
<KEYMAP id="0">
<par name="degree" value="0" />
</KEYMAP>
<KEYMAP id="1">
<par name="degree" value="1" />
</KEYMAP>
<KEYMAP id="2">
<par name="degree" value="2" />
</KEYMAP>
<KEYMAP id="3">
<par name="degree" value="3" />
</KEYMAP>
<KEYMAP id="4">
<par name="degree" value="4" />
</KEYMAP>
<KEYMAP id="5">
<par name="degree" value="5" />
</KEYMAP>
<KEYMAP id="6">
<par name="degree" value="6" />
</KEYMAP>
<KEYMAP id="7">
<par name="degree" value="7" />
</KEYMAP>
<KEYMAP id="8">
<par name="degree" value="8" />
</KEYMAP>
<KEYMAP id="9">
<par name="degree" value="9" />
</KEYMAP>
<KEYMAP id="10">
<par name="degree" value="10" />
</KEYMAP>
<KEYMAP id="11">
<par name="degree" value="11" />
</KEYMAP>
<KEYMAP id="12">
<par name="degree" value="12" />
</KEYMAP>
</KEYBOARD_MAPPING>
</SCALE>
</MICROTONAL>
<automation>
<mgr-info nslots="16" nautomations="4" ncontrol="8" />
</automation>
<PART id="0">
<par_bool name="enabled" value="yes" />
<par name="volume" value="85" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="0" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">FM Organ</string>
<string name="author">Graham Breed</string>
<string name="comments">Chipper organ with some FM</string>
<par name="type" value="3" />
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
<par name="volume" value="80" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="116" />
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
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A33" />
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
<par_real name="basefreq" value="5076.2" exact_value="0x459EA1A0" />
<par_real name="baseq" value="0.842033" exact_value="0x3F578F7E" />
<par name="stages" value="0" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
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
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_bool name="enabled" value="yes" />
<par name="max_db" value="12" />
<par name="center_freq" value="64" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="116" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="118" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="118" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="116" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="13" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="54" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="fm_enabled" value="4" />
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
<HARMONIC id="2">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="85" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="118" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="120" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="2" />
<par name="D_dt" value="85" />
<par name="R_dt" value="100" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="110" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.538701" exact_value="0x3F09E84F" />
<par name="intensity" value="19" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
<FM_PARAMETERS>
<par name="input_voice" value="-1" />
<par name="volume" value="54" />
<par name="volume_damp" value="64" />
<par name="velocity_sensing" value="98" />
<par_bool name="amp_envelope_enabled" value="no" />
<MODULATOR>
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="fixed_freq" value="no" />
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
</MODULATOR>
</FM_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="phase" value="48" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="92" />
<par name="phase" value="38" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="84" />
<par name="phase" value="40" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="115" />
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.638701" exact_value="0x3F2381E9" />
<par name="intensity" value="13" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="4" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="1">
<par_bool name="enabled" value="yes" />
<par name="volume" value="95" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="1" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">Space Age</string>
<string name="author">Graham Breed</string>
<string name="comments">Space age sound from the raindrop bass</string>
<par name="type" value="11" />
</INFO>
<INSTRUMENT_KIT>
<par name="kit_mode" value="0" />
<par_bool name="drum_mode" value="no" />
<INSTRUMENT_KIT_ITEM id="0">
<par_bool name="enabled" value="yes" />
<string name="name">Analog Piano 2</string>
<par_bool name="muted" value="no" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="send_to_instrument_effect" value="0" />
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par name="volume" value="97" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="112" />
<par name="fadein_adjustment" value="20" />
<par name="punch_strength" value="12" />
<par name="punch_time" value="48" />
<par name="punch_stretch" value="64" />
<par name="punch_velocity_sensing" value="100" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="32" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="13" />
<par name="D_dt" value="79" />
<par name="R_dt" value="57" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="31" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
<par name="intensity" value="19" />
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
<par_real name="freq" value="0.583937" exact_value="0x3F157CE5" />
<par name="intensity" value="8" />
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
<par name="velocity_sensing_amplitude" value="115" />
<par name="velocity_sensing" value="65" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par_real name="basefreq" value="722.59" exact_value="0x4434A5C7" />
<par_real name="baseq" value="0.201159" exact_value="0x3E4DFCA8" />
<par name="stages" value="0" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
<par_real name="gain" value="0" exact_value="0x00000000" />
</FILTER>
<FILTER_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="66" />
<par_bool name="forced_release" value="no" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="7" />
<par name="D_dt" value="86" />
<par name="R_dt" value="83" />
<par name="A_val" value="43" />
<par name="D_val" value="99" />
<par name="S_val" value="64" />
<par name="R_val" value="47" />
</FILTER_ENVELOPE>
<FILTER_LFO>
<par_real name="freq" value="0.505079" exact_value="0x3F014CDB" />
<par name="intensity" value="4" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="4" />
<par name="stretch" value="43" />
<par_bool name="continous" value="no" />
</FILTER_LFO>
</FILTER_PARAMETERS>
<RESONANCE>
<par_bool name="enabled" value="yes" />
<par name="max_db" value="46" />
<par name="center_freq" value="102" />
<par name="octaves_freq" value="127" />
<par_bool name="protect_fundamental_frequency" value="yes" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="104" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="104" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="103" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="103" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="103" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="115" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="115" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="115" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="115" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="115" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="115" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="104" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="103" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="104" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="112" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="114" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="114" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="112" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="112" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="103" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="19" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="19" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="22" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="114" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="112" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="42" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="harmonic_mag_type" value="1" />
<par name="base_function" value="3" />
<par name="base_function_par" value="78" />
<par name="base_function_modulation" value="0" />
<par name="base_function_modulation_par1" value="64" />
<par name="base_function_modulation_par2" value="64" />
<par name="base_function_modulation_par3" value="32" />
<par name="modulation" value="0" />
<par name="modulation_par1" value="64" />
<par name="modulation_par2" value="64" />
<par name="modulation_par3" value="32" />
<par name="wave_shaping" value="54" />
<par name="wave_shaping_function" value="7" />
<par name="filter_type" value="0" />
<par name="filter_par1" value="64" />
<par name="filter_par2" value="64" />
<par name="filter_before_wave_shaping" value="0" />
<par name="spectrum_adjust_type" value="1" />
<par name="spectrum_adjust_par" value="56" />
<par name="rand" value="106" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="12" />
<par name="harmonic_shift" value="0" />
<par_bool name="harmonic_shift_first" value="no" />
<par name="adaptive_harmonics" value="1" />
<par name="adaptive_harmonics_base_frequency" value="121" />
<par name="adaptive_harmonics_power" value="92" />
<par name="adaptive_harmonics_par" value="50" />
<HARMONICS>
<HARMONIC id="1">
<par name="mag" value="127" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="101" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="116" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="112" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="91" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="86" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="94" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="46" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="58" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="95" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="112" />
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
<par name="detune" value="8095" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.574803" exact_value="0x3F13264A" />
<par name="intensity" value="8" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="4" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
<FM_PARAMETERS>
<par name="input_voice" value="-1" />
<par name="volume" value="61" />
<par name="volume_damp" value="64" />
<par name="velocity_sensing" value="69" />
<par_bool name="amp_envelope_enabled" value="no" />
<MODULATOR>
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="fixed_freq" value="no" />
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
<par name="wave_shaping_function" value="1" />
<par name="filter_type" value="0" />
<par name="filter_par1" value="64" />
<par name="filter_par2" value="64" />
<par name="filter_before_wave_shaping" value="0" />
<par name="spectrum_adjust_type" value="2" />
<par name="spectrum_adjust_par" value="48" />
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
<HARMONIC id="2">
<par name="mag" value="107" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="63" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="112" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="83" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="78" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="112" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
</MODULATOR>
</FM_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
<par name="unison_size" value="1" />
<par name="unison_frequency_spread" value="60" />
<par name="unison_stereo_spread" value="64" />
<par name="unison_vibratto" value="64" />
<par name="unison_vibratto_speed" value="64" />
<par name="unison_invert_phase" value="0" />
<par name="unison_phase_randomness" value="127" />
<par name="delay" value="0" />
<par_bool name="resonance" value="yes" />
<par name="ext_oscil" value="0" />
<par name="ext_fm_oscil" value="0" />
<par name="oscil_phase" value="66" />
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
<par name="panning" value="14" />
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
<par name="detune" value="8481" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="2">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
<par name="unison_size" value="1" />
<par name="unison_frequency_spread" value="60" />
<par name="unison_stereo_spread" value="64" />
<par name="unison_vibratto" value="64" />
<par name="unison_vibratto_speed" value="64" />
<par name="unison_invert_phase" value="0" />
<par name="unison_phase_randomness" value="127" />
<par name="delay" value="0" />
<par_bool name="resonance" value="yes" />
<par name="ext_oscil" value="0" />
<par name="ext_fm_oscil" value="0" />
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
<par name="velocity_sensing" value="67" />
<par_bool name="amp_envelope_enabled" value="no" />
<par_bool name="amp_lfo_enabled" value="no" />
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="bend_adjust" value="88" />
<par name="offset_hz" value="64" />
<par name="detune" value="8213" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="2">
<par_bool name="enabled" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="2" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">bleep</string>
<string name="author">Graham Breed</string>
<string name="comments">Basic electronic sound with minimal acoustic realism.</string>
<par name="type" value="11" />
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
<par name="volume" value="90" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="127" />
<par name="fadein_adjustment" value="20" />
<par name="punch_strength" value="11" />
<par name="punch_time" value="77" />
<par name="punch_stretch" value="36" />
<par name="punch_velocity_sensing" value="33" />
<par name="harmonic_randomness_grouping" value="0" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="7" />
<par name="D_dt" value="35" />
<par name="R_dt" value="17" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="123" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A33" />
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
<par name="velocity_sensing" value="95" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par_real name="basefreq" value="6654.71" exact_value="0x45CFF5A5" />
<par_real name="baseq" value="0.354279" exact_value="0x3EB56414" />
<par name="stages" value="0" />
<par_real name="freq_tracking" value="15.625" exact_value="0x417A0000" />
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
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_bool name="enabled" value="yes" />
<par name="max_db" value="10" />
<par name="center_freq" value="55" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="22" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="19" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="104" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="103" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="6" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="4" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="3" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="base_function" value="8" />
<par name="base_function_par" value="56" />
<par name="base_function_modulation" value="3" />
<par name="base_function_modulation_par1" value="50" />
<par name="base_function_modulation_par2" value="90" />
<par name="base_function_modulation_par3" value="38" />
<par name="modulation" value="2" />
<par name="modulation_par1" value="33" />
<par name="modulation_par2" value="64" />
<par name="modulation_par3" value="32" />
<par name="wave_shaping" value="41" />
<par name="wave_shaping_function" value="4" />
<par name="filter_type" value="0" />
<par name="filter_par1" value="64" />
<par name="filter_par2" value="64" />
<par name="filter_before_wave_shaping" value="0" />
<par name="spectrum_adjust_type" value="0" />
<par name="spectrum_adjust_par" value="64" />
<par name="rand" value="95" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="8" />
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
<HARMONIC id="2">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="80" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="79" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="110" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="17" />
<par name="volume" value="100" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="72" />
<par_bool name="amp_envelope_enabled" value="no" />
<par_bool name="amp_lfo_enabled" value="no" />
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="bend_adjust" value="88" />
<par name="offset_hz" value="64" />
<par name="detune" value="7955" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="2" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="base_function" value="8" />
<par name="base_function_par" value="50" />
<par name="base_function_modulation" value="0" />
<par name="base_function_modulation_par1" value="50" />
<par name="base_function_modulation_par2" value="90" />
<par name="base_function_modulation_par3" value="38" />
<par name="modulation" value="2" />
<par name="modulation_par1" value="24" />
<par name="modulation_par2" value="64" />
<par name="modulation_par3" value="32" />
<par name="wave_shaping" value="21" />
<par name="wave_shaping_function" value="2" />
<par name="filter_type" value="0" />
<par name="filter_par1" value="64" />
<par name="filter_par2" value="64" />
<par name="filter_before_wave_shaping" value="0" />
<par name="spectrum_adjust_type" value="0" />
<par name="spectrum_adjust_par" value="64" />
<par name="rand" value="79" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="8" />
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
<HARMONIC id="2">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="92" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="90" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="79" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="90" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="19" />
<par name="volume" value="103" />
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
<par name="detune" value="7869" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="2" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="2">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
<par name="unison_size" value="1" />
<par name="unison_frequency_spread" value="60" />
<par name="unison_stereo_spread" value="64" />
<par name="unison_vibratto" value="64" />
<par name="unison_vibratto_speed" value="64" />
<par name="unison_invert_phase" value="0" />
<par name="unison_phase_randomness" value="127" />
<par name="delay" value="0" />
<par_bool name="resonance" value="yes" />
<par name="ext_oscil" value="0" />
<par name="ext_fm_oscil" value="-1" />
<par name="oscil_phase" value="64" />
<par name="oscil_fm_phase" value="64" />
<par_bool name="filter_enabled" value="no" />
<par_bool name="filter_bypass" value="no" />
<par name="fm_enabled" value="0" />
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="8" />
<par name="base_function_par" value="56" />
<par name="base_function_modulation" value="3" />
<par name="base_function_modulation_par1" value="50" />
<par name="base_function_modulation_par2" value="90" />
<par name="base_function_modulation_par3" value="38" />
<par name="modulation" value="2" />
<par name="modulation_par1" value="33" />
<par name="modulation_par2" value="64" />
<par name="modulation_par3" value="32" />
<par name="wave_shaping" value="41" />
<par name="wave_shaping_function" value="4" />
<par name="filter_type" value="0" />
<par name="filter_par1" value="64" />
<par name="filter_par2" value="64" />
<par name="filter_before_wave_shaping" value="0" />
<par name="spectrum_adjust_type" value="0" />
<par name="spectrum_adjust_par" value="64" />
<par name="rand" value="95" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="8" />
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
<HARMONIC id="2">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="80" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="79" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="110" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="109" />
<par name="volume" value="100" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="72" />
<par_bool name="amp_envelope_enabled" value="no" />
<par_bool name="amp_lfo_enabled" value="no" />
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="bend_adjust" value="88" />
<par name="offset_hz" value="64" />
<par name="detune" value="8471" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="2" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="3">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
<par name="unison_size" value="1" />
<par name="unison_frequency_spread" value="60" />
<par name="unison_stereo_spread" value="64" />
<par name="unison_vibratto" value="64" />
<par name="unison_vibratto_speed" value="64" />
<par name="unison_invert_phase" value="0" />
<par name="unison_phase_randomness" value="127" />
<par name="delay" value="0" />
<par_bool name="resonance" value="yes" />
<par name="ext_oscil" value="1" />
<par name="ext_fm_oscil" value="-1" />
<par name="oscil_phase" value="64" />
<par name="oscil_fm_phase" value="64" />
<par_bool name="filter_enabled" value="no" />
<par_bool name="filter_bypass" value="no" />
<par name="fm_enabled" value="0" />
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="8" />
<par name="base_function_par" value="50" />
<par name="base_function_modulation" value="0" />
<par name="base_function_modulation_par1" value="50" />
<par name="base_function_modulation_par2" value="90" />
<par name="base_function_modulation_par3" value="38" />
<par name="modulation" value="2" />
<par name="modulation_par1" value="24" />
<par name="modulation_par2" value="64" />
<par name="modulation_par3" value="32" />
<par name="wave_shaping" value="21" />
<par name="wave_shaping_function" value="2" />
<par name="filter_type" value="0" />
<par name="filter_par1" value="64" />
<par name="filter_par2" value="64" />
<par name="filter_before_wave_shaping" value="0" />
<par name="spectrum_adjust_type" value="0" />
<par name="spectrum_adjust_par" value="64" />
<par name="rand" value="95" />
<par name="amp_rand_type" value="0" />
<par name="amp_rand_power" value="8" />
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
<HARMONIC id="2">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="92" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="90" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="79" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="90" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="110" />
<par name="volume" value="103" />
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
<par name="detune" value="8471" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="2" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="3">
<par_bool name="enabled" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="3" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">Starlight</string>
<string name="author">Graham Breed</string>
<string name="comments"></string>
<par name="type" value="11" />
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
<par name="volume" value="90" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="64" />
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
<par name="A_dt" value="11" />
<par name="D_dt" value="40" />
<par name="R_dt" value="25" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A33" />
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
<par_real name="basefreq" value="5076.2" exact_value="0x459EA1A0" />
<par_real name="baseq" value="1.08427" exact_value="0x3F8AC956" />
<par name="stages" value="0" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
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
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_bool name="enabled" value="yes" />
<par name="max_db" value="20" />
<par name="center_freq" value="64" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="19" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="76" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<HARMONIC id="2">
<par name="mag" value="101" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="95" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="92" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="78" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="80" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="100" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="85" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="6" />
<par name="D_dt" value="58" />
<par name="R_dt" value="100" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="50" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.683701" exact_value="0x3F2F0707" />
<par name="intensity" value="20" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
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
<par name="harmonic_mag_type" value="1" />
<par name="start" value="2" />
<HARMONICS>
<HARMONIC id="0">
<par name="mag" value="125" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="1">
<par name="mag" value="94" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="64" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="81" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="37" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="40" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="33" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="42" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="29" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="34" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="21" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="25" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="18" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="25" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="23" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="13" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="17">
<par name="mag" value="11" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="19">
<par name="mag" value="15" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="21">
<par name="mag" value="13" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="23">
<par name="mag" value="13" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="24">
<par name="mag" value="10" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="27">
<par name="mag" value="12" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par name="volume" value="113" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="90" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="4" />
<par name="D_dt" value="40" />
<par name="R_dt" value="50" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="bend_adjust" value="88" />
<par name="offset_hz" value="64" />
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="overtone_spread_type" value="0" />
<par name="overtone_spread_par1" value="0" />
<par name="overtone_spread_par2" value="0" />
<par name="overtone_spread_par3" value="0" />
<par name="detune_type" value="1" />
<par name="bandwidth" value="40" />
<par name="bandwidth_scale" value="64" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="band_width_envelope_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<par_bool name="enabled" value="yes" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par_real name="basefreq" value="9721.98" exact_value="0x4617E7E9" />
<par_real name="baseq" value="2.28379" exact_value="0x401229AE" />
<par name="stages" value="1" />
<par_real name="freq_tracking" value="40.625" exact_value="0x42228000" />
<par_real name="gain" value="-1.875" exact_value="0xBFF00000" />
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
<par name="A_dt" value="51" />
<par name="D_dt" value="70" />
<par name="R_dt" value="94" />
<par name="A_val" value="55" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="23" />
</FILTER_ENVELOPE>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="4">
<par_bool name="enabled" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="4" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">Chipper</string>
<string name="author">Graham Breed</string>
<string name="comments">Standard organ sound for melody or chords</string>
<par name="type" value="3" />
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
<par name="volume" value="90" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="64" />
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
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A33" />
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
<par_real name="basefreq" value="5076.2" exact_value="0x459EA1A0" />
<par_real name="baseq" value="1.08427" exact_value="0x3F8AC956" />
<par name="stages" value="0" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
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
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_bool name="enabled" value="yes" />
<par name="max_db" value="12" />
<par name="center_freq" value="64" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="116" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="118" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="118" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="116" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="13" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="54" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<HARMONIC id="2">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="85" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="118" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="120" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="2" />
<par name="D_dt" value="85" />
<par name="R_dt" value="100" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="110" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.538701" exact_value="0x3F09E84F" />
<par name="intensity" value="19" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="phase" value="48" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="92" />
<par name="phase" value="38" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="84" />
<par name="phase" value="40" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="115" />
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.638701" exact_value="0x3F2381E9" />
<par name="intensity" value="13" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="4" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="5">
<par_bool name="enabled" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="5" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">FM Organ</string>
<string name="author">Graham Breed</string>
<string name="comments">Chipper organ with some FM</string>
<par name="type" value="3" />
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
<par name="volume" value="80" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="116" />
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
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A33" />
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
<par_real name="basefreq" value="5076.2" exact_value="0x459EA1A0" />
<par_real name="baseq" value="0.842033" exact_value="0x3F578F7E" />
<par name="stages" value="0" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
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
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_bool name="enabled" value="yes" />
<par name="max_db" value="12" />
<par name="center_freq" value="64" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="116" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="118" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="118" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="116" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="13" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="54" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="fm_enabled" value="4" />
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
<HARMONIC id="2">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="85" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="118" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="120" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="2" />
<par name="D_dt" value="85" />
<par name="R_dt" value="100" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="110" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.538701" exact_value="0x3F09E84F" />
<par name="intensity" value="19" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
<FM_PARAMETERS>
<par name="input_voice" value="-1" />
<par name="volume" value="54" />
<par name="volume_damp" value="64" />
<par name="velocity_sensing" value="98" />
<par_bool name="amp_envelope_enabled" value="no" />
<MODULATOR>
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="fixed_freq" value="no" />
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
</MODULATOR>
</FM_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="phase" value="48" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="92" />
<par name="phase" value="38" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="84" />
<par name="phase" value="40" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="115" />
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.638701" exact_value="0x3F2381E9" />
<par name="intensity" value="13" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="4" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="6">
<par_bool name="enabled" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="6" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">High Q</string>
<string name="author">Graham Breed</string>
<string name="comments">Chipper organ with some FM and a high Q filter</string>
<par name="type" value="3" />
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
<par name="volume" value="61" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="118" />
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
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A33" />
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
<par name="velocity_sensing_amplitude" value="81" />
<par name="velocity_sensing" value="87" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par_real name="basefreq" value="6654.71" exact_value="0x45CFF5A5" />
<par_real name="baseq" value="18.2142" exact_value="0x4191B6B9" />
<par name="stages" value="3" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
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
<par_real name="freq" value="0.774921" exact_value="0x3F466139" />
<par name="intensity" value="1" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FILTER_LFO>
</FILTER_PARAMETERS>
<RESONANCE>
<par_bool name="enabled" value="yes" />
<par name="max_db" value="12" />
<par name="center_freq" value="64" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="120" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="123" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="124" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="124" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="123" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="122" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="117" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="10" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="14" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="22" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="91" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="fm_enabled" value="4" />
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
<HARMONIC id="2">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="85" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="118" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="120" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="2" />
<par name="D_dt" value="85" />
<par name="R_dt" value="100" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="110" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.538701" exact_value="0x3F09E84F" />
<par name="intensity" value="19" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
<FM_PARAMETERS>
<par name="input_voice" value="-1" />
<par name="volume" value="55" />
<par name="volume_damp" value="64" />
<par name="velocity_sensing" value="76" />
<par_bool name="amp_envelope_enabled" value="no" />
<MODULATOR>
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="fixed_freq" value="no" />
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
</MODULATOR>
</FM_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="phase" value="48" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="92" />
<par name="phase" value="38" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="84" />
<par name="phase" value="40" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="115" />
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.638701" exact_value="0x3F2381E9" />
<par name="intensity" value="13" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="4" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="7">
<par_bool name="enabled" value="yes" />
<par name="volume" value="102" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="16" />
<par name="rcv_chn" value="7" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="no" />
<par name="legato_mode" value="1" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">Rhubarb</string>
<string name="author">Graham Breed</string>
<string name="comments">Distorted organ for a dirty bass</string>
<par name="type" value="11" />
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
<par name="volume" value="44" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="118" />
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
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par name="bandwidth" value="55" />
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
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A33" />
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
<par name="velocity_sensing_amplitude" value="104" />
<par name="velocity_sensing" value="111" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par_real name="basefreq" value="4315.04" exact_value="0x4586D857" />
<par_real name="baseq" value="18.2142" exact_value="0x4191B6B9" />
<par name="stages" value="3" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
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
<par_real name="freq" value="0.774921" exact_value="0x3F466139" />
<par name="intensity" value="1" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FILTER_LFO>
</FILTER_PARAMETERS>
<RESONANCE>
<par_bool name="enabled" value="yes" />
<par name="max_db" value="12" />
<par name="center_freq" value="64" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="120" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="123" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="124" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="124" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="123" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="122" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="117" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="10" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="14" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="22" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="91" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="fm_enabled" value="4" />
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
<HARMONIC id="2">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="85" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="118" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="120" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="2" />
<par name="D_dt" value="85" />
<par name="R_dt" value="100" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="110" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.538701" exact_value="0x3F09E84F" />
<par name="intensity" value="19" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
<FM_PARAMETERS>
<par name="input_voice" value="-1" />
<par name="volume" value="55" />
<par name="volume_damp" value="64" />
<par name="velocity_sensing" value="76" />
<par_bool name="amp_envelope_enabled" value="no" />
<MODULATOR>
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="fixed_freq" value="no" />
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
</MODULATOR>
</FM_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="phase" value="48" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="92" />
<par name="phase" value="38" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="84" />
<par name="phase" value="40" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="115" />
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.638701" exact_value="0x3F2381E9" />
<par name="intensity" value="13" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="4" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
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
<par name="par" value="46" />
</par_no>
<par_no id="1">
<par name="par" value="64" />
</par_no>
<par_no id="2">
<par name="par" value="35" />
</par_no>
<par_no id="3">
<par name="par" value="76" />
</par_no>
<par_no id="4">
<par name="par" value="63" />
</par_no>
<par_no id="5">
<par name="par" value="5" />
</par_no>
<par_no id="7">
<par name="par" value="127" />
</par_no>
</EFFECT_PARAMETERS>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="8">
<par_bool name="enabled" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="8" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">High Q</string>
<string name="author">Graham Breed</string>
<string name="comments">Chipper organ with some FM and a high Q filter</string>
<par name="type" value="3" />
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
<par name="volume" value="61" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="118" />
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
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="0.629921" exact_value="0x3F214281" />
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
<par_real name="freq" value="0.551181" exact_value="0x3F0D1A33" />
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
<par name="velocity_sensing_amplitude" value="81" />
<par name="velocity_sensing" value="87" />
<FILTER>
<par name="category" value="0" />
<par name="type" value="2" />
<par_real name="basefreq" value="6654.71" exact_value="0x45CFF5A5" />
<par_real name="baseq" value="18.2142" exact_value="0x4191B6B9" />
<par name="stages" value="3" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
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
<par_real name="freq" value="0.774921" exact_value="0x3F466139" />
<par name="intensity" value="1" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FILTER_LFO>
</FILTER_PARAMETERS>
<RESONANCE>
<par_bool name="enabled" value="yes" />
<par name="max_db" value="12" />
<par name="center_freq" value="64" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="120" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="123" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="124" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="124" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="123" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="122" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="117" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="10" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="14" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="22" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="21" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="91" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="fm_enabled" value="4" />
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
<HARMONIC id="2">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="85" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="72" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="68" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="118" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="120" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="2" />
<par name="D_dt" value="85" />
<par name="R_dt" value="100" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="110" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.538701" exact_value="0x3F09E84F" />
<par name="intensity" value="19" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
<FM_PARAMETERS>
<par name="input_voice" value="-1" />
<par name="volume" value="55" />
<par name="volume_damp" value="64" />
<par name="velocity_sensing" value="76" />
<par_bool name="amp_envelope_enabled" value="no" />
<MODULATOR>
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="fixed_freq" value="no" />
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
</MODULATOR>
</FM_PARAMETERS>
</VOICE>
<VOICE id="1">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="phase" value="48" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="92" />
<par name="phase" value="38" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="84" />
<par name="phase" value="40" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="115" />
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
<par_bool name="freq_lfo_enabled" value="yes" />
<FREQUENCY_LFO>
<par_real name="freq" value="0.638701" exact_value="0x3F2381E9" />
<par name="intensity" value="13" />
<par name="start_phase" value="0" />
<par name="lfo_type" value="4" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="0" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="200" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="9">
<par_bool name="enabled" value="yes" />
<par name="volume" value="96" />
<par name="panning" value="64" />
<par name="min_key" value="0" />
<par name="max_key" value="127" />
<par name="key_shift" value="64" />
<par name="rcv_chn" value="9" />
<par name="velocity_sensing" value="64" />
<par name="velocity_offset" value="64" />
<par_bool name="note_on" value="yes" />
<par_bool name="poly_mode" value="yes" />
<par name="legato_mode" value="0" />
<par name="key_limit" value="15" />
<INSTRUMENT>
<INFO>
<string name="name">springy</string>
<string name="author">Graham Breed</string>
<string name="comments">Mixture of a pleasant organ with a tangy attack</string>
<par name="type" value="11" />
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
<par name="volume" value="103" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="105" />
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
<par_real name="freq" value="0.606181" exact_value="0x3F1B2EAF" />
<par name="intensity" value="9" />
<par name="start_phase" value="29" />
<par name="lfo_type" value="1" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="2" />
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
<par_real name="basefreq" value="5076.2" exact_value="0x459EA1A0" />
<par_real name="baseq" value="1.08427" exact_value="0x3F8AC956" />
<par name="stages" value="0" />
<par_real name="freq_tracking" value="0" exact_value="0x00000000" />
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
<par_bool name="enabled" value="yes" />
<par name="max_db" value="17" />
<par name="center_freq" value="77" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="14" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="9" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="19" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="22" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="116" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="116" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="103" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="18" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="106" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="110" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="14" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="13" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="14" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="17" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="30" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="24" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="5" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="3" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="2" />
</RESPOINT>
</RESONANCE>
<VOICE id="0">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="rand" value="85" />
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
<par name="mag" value="16" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="81" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="88" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="83" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="83" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="63" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="100" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="127" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="6" />
<par name="D_dt" value="100" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="127" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
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
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="rand" value="81" />
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
<par name="mag" value="63" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="127" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="85" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="90" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="105" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="96" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="84" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="95" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="99" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="117" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="17">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="18">
<par name="mag" value="107" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="19">
<par name="mag" value="86" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="20">
<par name="mag" value="111" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="21">
<par name="mag" value="91" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="22">
<par name="mag" value="107" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="23">
<par name="mag" value="111" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="24">
<par name="mag" value="83" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="25">
<par name="mag" value="78" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="26">
<par name="mag" value="116" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="27">
<par name="mag" value="104" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="28">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="29">
<par name="mag" value="83" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="30">
<par name="mag" value="96" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="31">
<par name="mag" value="88" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="32">
<par name="mag" value="96" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="28" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="116" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="2" />
<par name="D_dt" value="100" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="127" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
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
<VOICE id="2">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
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
<par name="fm_enabled" value="3" />
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
<par name="rand" value="106" />
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
<par name="mag" value="42" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="26" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="30" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="41" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="38" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="46" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="7">
<par name="mag" value="41" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="41" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="42" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="42" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="11">
<par name="mag" value="46" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="44" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="46" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="38" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="15">
<par name="mag" value="42" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="16">
<par name="mag" value="44" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="17">
<par name="mag" value="43" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="18">
<par name="mag" value="38" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="19">
<par name="mag" value="38" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="20">
<par name="mag" value="43" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="21">
<par name="mag" value="44" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="22">
<par name="mag" value="52" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="23">
<par name="mag" value="41" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="24">
<par name="mag" value="46" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="25">
<par name="mag" value="43" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="26">
<par name="mag" value="46" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="27">
<par name="mag" value="55" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="28">
<par name="mag" value="44" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="29">
<par name="mag" value="32" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="30">
<par name="mag" value="35" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="31">
<par name="mag" value="37" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="32">
<par name="mag" value="44" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="33">
<par name="mag" value="53" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="34">
<par name="mag" value="55" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="35">
<par name="mag" value="55" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="36">
<par name="mag" value="57" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="37">
<par name="mag" value="43" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="38">
<par name="mag" value="44" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="39">
<par name="mag" value="63" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="85" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="43" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="21" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="1" />
<par name="D_dt" value="35" />
<par name="R_dt" value="50" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="16" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
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
<FM_PARAMETERS>
<par name="input_voice" value="-1" />
<par name="volume" value="40" />
<par name="volume_damp" value="95" />
<par name="velocity_sensing" value="34" />
<par_bool name="amp_envelope_enabled" value="no" />
<MODULATOR>
<par name="detune" value="8192" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="fixed_freq" value="no" />
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
</MODULATOR>
</FM_PARAMETERS>
</VOICE>
<VOICE id="3">
<par_bool name="enabled" value="yes" />
<par name="type" value="2" />
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
<par name="volume" value="54" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="83" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="31" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="0" />
<par name="D_dt" value="24" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="67" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="100" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="yes" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="yes" />
<par_bool name="sustain_receive" value="yes" />
<par_bool name="portamento_receive" value="yes" />
<par name="portamento_time" value="64" />
<par name="portamento_pitchthresh" value="3" />
<par name="portamento_pitchthreshtype" value="1" />
<par name="portamento_portamento" value="0" />
<par name="portamento_updowntimestretch" value="64" />
<par name="portamento_proportional" value="0" />
<par name="portamento_proprate" value="80" />
<par name="portamento_propdepth" value="90" />
<par name="resonance_center_depth" value="64" />
<par name="resonance_bandwidth_depth" value="64" />
</CONTROLLER>
</PART>
<PART id="10">
<par_bool name="enabled" value="no" />
</PART>
<PART id="11">
<par_bool name="enabled" value="no" />
</PART>
<PART id="12">
<par_bool name="enabled" value="no" />
</PART>
<PART id="13">
<par_bool name="enabled" value="no" />
</PART>
<PART id="14">
<par_bool name="enabled" value="no" />
</PART>
<PART id="15">
<par_bool name="enabled" value="no" />
</PART>
<SYSTEM_EFFECTS>
<SYSTEM_EFFECT id="0">
<EFFECT>
<par name="type" value="1" />
<par name="preset" value="0" />
<EFFECT_PARAMETERS>
<par_no id="0">
<par name="par" value="50" />
</par_no>
<par_no id="1">
<par name="par" value="64" />
</par_no>
<par_no id="2">
<par name="par" value="30" />
</par_no>
<par_no id="3">
<par name="par" value="10" />
</par_no>
<par_no id="7">
<par name="par" value="127" />
</par_no>
<par_no id="8">
<par name="par" value="21" />
</par_no>
<par_no id="9">
<par name="par" value="78" />
</par_no>
<par_no id="10">
<par name="par" value="1" />
</par_no>
<par_no id="11">
<par name="par" value="64" />
</par_no>
</EFFECT_PARAMETERS>
</EFFECT>
<VOLUME id="0">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="1">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="2">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="3">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="4">
<par name="vol" value="48" />
</VOLUME>
<VOLUME id="5">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="6">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="7">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="8">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="9">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="10">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="11">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="12">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="13">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="14">
<par name="vol" value="64" />
</VOLUME>
<VOLUME id="15">
<par name="vol" value="64" />
</VOLUME>
<SENDTO id="1">
<par name="send_vol" value="0" />
</SENDTO>
<SENDTO id="2">
<par name="send_vol" value="0" />
</SENDTO>
<SENDTO id="3">
<par name="send_vol" value="0" />
</SENDTO>
</SYSTEM_EFFECT>
<SYSTEM_EFFECT id="1">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<VOLUME id="0">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="1">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="2">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="3">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="4">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="5">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="6">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="7">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="8">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="9">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="10">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="11">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="12">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="13">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="14">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="15">
<par name="vol" value="0" />
</VOLUME>
<SENDTO id="2">
<par name="send_vol" value="0" />
</SENDTO>
<SENDTO id="3">
<par name="send_vol" value="0" />
</SENDTO>
</SYSTEM_EFFECT>
<SYSTEM_EFFECT id="2">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<VOLUME id="0">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="1">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="2">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="3">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="4">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="5">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="6">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="7">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="8">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="9">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="10">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="11">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="12">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="13">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="14">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="15">
<par name="vol" value="0" />
</VOLUME>
<SENDTO id="3">
<par name="send_vol" value="0" />
</SENDTO>
</SYSTEM_EFFECT>
<SYSTEM_EFFECT id="3">
<EFFECT>
<par name="type" value="0" />
</EFFECT>
<VOLUME id="0">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="1">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="2">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="3">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="4">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="5">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="6">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="7">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="8">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="9">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="10">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="11">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="12">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="13">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="14">
<par name="vol" value="0" />
</VOLUME>
<VOLUME id="15">
<par name="vol" value="0" />
</VOLUME>
</SYSTEM_EFFECT>
</SYSTEM_EFFECTS>
<INSERTION_EFFECTS>
<INSERTION_EFFECT id="0">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="1">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="2">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="3">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="4">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="5">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="6">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
<INSERTION_EFFECT id="7">
<par name="part" value="-1" />
<EFFECT>
<par name="type" value="0" />
</EFFECT>
</INSERTION_EFFECT>
</INSERTION_EFFECTS>
</MASTER>
</ZynAddSubFX-data>
