
<?xml version="1.0f" encoding="UTF-8"?>
<!DOCTYPE ZynAddSubFX-data>
<ZynAddSubFX-data version-major="3" version-minor="0"
version-revision="6" ZynAddSubFX-author="Nasca Octavian Paul">
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
<par_real name="volume" value="-6.66667" exact_value="0xC0D55556" />
<par name="key_shift" value="64" />
<par_bool name="nrpn_receive" value="yes" />
<MICROTONAL>
<string name="name">magic on C for C major tuned to 11-limit TE</string>
<string name="comment">magic on C for C major tuned to 11-limit TE</string>
<par_bool name="invert_up_down" value="no" />
<par name="invert_up_down_center" value="60" />
<par_bool name="enabled" value="yes" />
<par name="global_fine_detune" value="64" />
<par name="a_note" value="60" />
<par_real name="a_freq" value="264" exact_value="0x43840000" />
<SCALE>
<par name="scale_shift" value="64" />
<par name="first_key" value="0" />
<par name="last_key" value="127" />
<par name="middle_note" value="60" />
<OCTAVE>
<par name="octave_size" value="22" />
<DEGREE id="0">
<par_real name="cents" value="1.03402" exact_value="0x3F845ACA" />
</DEGREE>
<DEGREE id="1">
<par_real name="cents" value="1.0692" exact_value="0x3F88DB81" />
</DEGREE>
<DEGREE id="2">
<par_real name="cents" value="1.10557" exact_value="0x3F8D836A" />
</DEGREE>
<DEGREE id="3">
<par_real name="cents" value="1.127" exact_value="0x3F90419F" />
</DEGREE>
<DEGREE id="4">
<par_real name="cents" value="1.16534" exact_value="0x3F9529F8" />
</DEGREE>
<DEGREE id="5">
<par_real name="cents" value="1.20499" exact_value="0x3F9A3D15" />
</DEGREE>
<DEGREE id="6">
<par_real name="cents" value="1.24598" exact_value="0x3F9F7C63" />
</DEGREE>
<DEGREE id="7">
<par_real name="cents" value="1.28837" exact_value="0x3FA4E966" />
</DEGREE>
<DEGREE id="8">
<par_real name="cents" value="1.3322" exact_value="0x3FAA85A3" />
</DEGREE>
<DEGREE id="9">
<par_real name="cents" value="1.37753" exact_value="0x3FB052C3" />
</DEGREE>
<DEGREE id="10">
<par_real name="cents" value="1.40423" exact_value="0x3FB3BDAC" />
</DEGREE>
<DEGREE id="11">
<par_real name="cents" value="1.452" exact_value="0x3FB9DB17" />
</DEGREE>
<DEGREE id="12">
<par_real name="cents" value="1.5014" exact_value="0x3FC02DC3" />
</DEGREE>
<DEGREE id="13">
<par_real name="cents" value="1.55247" exact_value="0x3FC6B780" />
</DEGREE>
<DEGREE id="14">
<par_real name="cents" value="1.60529" exact_value="0x3FCD7A2E" />
</DEGREE>
<DEGREE id="15">
<par_real name="cents" value="1.6599" exact_value="0x3FD477B6" />
</DEGREE>
<DEGREE id="16">
<par_real name="cents" value="1.71637" exact_value="0x3FDBB227" />
</DEGREE>
<DEGREE id="17">
<par_real name="cents" value="1.77477" exact_value="0x3FE32B8C" />
</DEGREE>
<DEGREE id="18">
<par_real name="cents" value="1.80917" exact_value="0x3FE792C3" />
</DEGREE>
<DEGREE id="19">
<par_real name="cents" value="1.87072" exact_value="0x3FEF7399" />
</DEGREE>
<DEGREE id="20">
<par_real name="cents" value="1.93436" exact_value="0x3FF7990D" />
</DEGREE>
<DEGREE id="21">
<par_real name="cents" value="2.00016" exact_value="0x400002B4" />
</DEGREE>
</OCTAVE>
<KEYBOARD_MAPPING>
<par name="map_size" value="12" />
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
</KEYBOARD_MAPPING>
</SCALE>
</MICROTONAL>
<automation>
<mgr-info nslots="16" nautomations="4" ncontrol="8" />
<slot id="0">
<params midi-cc="1" name="Slot 1" />
<automation id="0">
<params path="/part0/Pvolume" />
<mapping gain="100" offset="0" />
</automation>
</slot>
<slot id="1">
<params midi-cc="-1" name="Slot 2" />
<automation id="0">
<params path="/part0/Pvolume" />
<mapping gain="100" offset="0" />
</automation>
</slot>
</automation>
<PART id="0">
<par_bool name="enabled" value="yes" />
<par_real name="volume" value="-5.83333" exact_value="0xC0BAAAAB" />
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
<string name="name">Velveteen</string>
<string name="author">Graham Breed</string>
<string name="comments">FM organ with chiff</string>
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
<par_bool name="add_enabled" value="yes" />
<ADD_SYNTH_PARAMETERS>
<par_bool name="stereo" value="yes" />
<AMPLITUDE_PARAMETERS>
<par_real name="volume" value="9.5412" exact_value="0x4118A8C4" />
<par name="panning" value="64" />
<par name="velocity_sensing" value="124" />
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
<par_bool name="repeating_envelope" value="no" />
<par_real name="A_dt" value="0" exact_value="0x00000000" />
<par_real name="D_dt" value="0.127326" exact_value="0x3E02619E" />
<par_real name="R_dt" value="0.0414156" exact_value="0x3D29A35B" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="127" />
<par name="R_val" value="66" />
</AMPLITUDE_ENVELOPE>
<AMPLITUDE_LFO>
<par_real name="freq" value="6.47918" exact_value="0x40CF556A" />
<par name="intensity" value="0" />
<par name="start_phase" value="64" />
<par name="cutoff" value="127" />
<par name="lfo_type" value="0" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par_real name="delay" value="0" exact_value="0x00000000" />
<par_real name="fadein" value="0" exact_value="0x00000000" />
<par_real name="fadeout" value="10" exact_value="0x41200000" />
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
<par_bool name="repeating_envelope" value="no" />
<par_real name="A_dt" value="0.254356" exact_value="0x3E823AEF" />
<par_real name="D_dt" value="0.00925031" exact_value="0x3C178EA0" />
<par_real name="R_dt" value="0.498893" exact_value="0x3EFF6EF3" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FREQUENCY_ENVELOPE>
<FREQUENCY_LFO>
<par_real name="freq" value="3.7189" exact_value="0x406E027E" />
<par name="intensity" value="0" />
<par name="start_phase" value="64" />
<par name="cutoff" value="127" />
<par name="lfo_type" value="0" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par_real name="delay" value="0" exact_value="0x00000000" />
<par_real name="fadein" value="0" exact_value="0x00000000" />
<par_real name="fadeout" value="10" exact_value="0x41200000" />
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
<par_bool name="repeating_envelope" value="no" />
<par_real name="A_dt" value="0.127326" exact_value="0x3E02619E" />
<par_real name="D_dt" value="0.969636" exact_value="0x3F783A0B" />
<par_real name="R_dt" value="0.498893" exact_value="0x3EFF6EF3" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="64" />
<par name="R_val" value="64" />
</FILTER_ENVELOPE>
<FILTER_LFO>
<par_real name="freq" value="6.47918" exact_value="0x40CF556A" />
<par name="intensity" value="0" />
<par name="start_phase" value="64" />
<par name="cutoff" value="127" />
<par name="lfo_type" value="0" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par_real name="delay" value="0" exact_value="0x00000000" />
<par_real name="fadein" value="0" exact_value="0x00000000" />
<par_real name="fadeout" value="10" exact_value="0x41200000" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FILTER_LFO>
</FILTER_PARAMETERS>
<RESONANCE>
<par_bool name="enabled" value="yes" />
<par name="max_db" value="15" />
<par name="center_freq" value="64" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="26" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="115" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="115" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="114" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="108" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="109" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="105" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="104" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="97" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="13" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="13" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="22" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="104" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="95" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="104" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="100" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="12" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="6" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="4" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="3" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="3" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="3" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="3" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="5" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="8" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="10" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="11" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="13" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="16" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="27" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="25" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="19" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="19" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="23" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="99" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="91" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="107" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="111" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="113" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="114" />
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
<par_real name="volume" value="-4.25197" exact_value="0xC0881024" />
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
<par_bool name="repeating_envelope" value="no" />
<par_real name="A_dt" value="0.00139955" exact_value="0x3AB770F5" />
<par_real name="D_dt" value="2.6065" exact_value="0x4026D0F2" />
<par_real name="R_dt" value="6.9784" exact_value="0x40DF4F15" />
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
<par_real name="freq" value="3.40381" exact_value="0x4059D81A" />
<par name="intensity" value="19" />
<par name="start_phase" value="0" />
<par name="cutoff" value="127" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par_real name="delay" value="0" exact_value="0x00000000" />
<par_real name="fadein" value="0" exact_value="0x00000000" />
<par_real name="fadeout" value="10" exact_value="0x41200000" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</FREQUENCY_LFO>
</FREQUENCY_PARAMETERS>
<FM_PARAMETERS>
<par name="input_voice" value="-1" />
<par_real name="volume" value="42.5197" exact_value="0x422A1428" />
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
<par_real name="volume" value="-5.66929" exact_value="0xC0B56AD8" />
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
<par_real name="freq" value="6.89096" exact_value="0x40DC82C4" />
<par name="intensity" value="13" />
<par name="start_phase" value="0" />
<par name="cutoff" value="127" />
<par name="lfo_type" value="4" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par_real name="delay" value="0" exact_value="0x00000000" />
<par_real name="fadein" value="0" exact_value="0x00000000" />
<par_real name="fadeout" value="10" exact_value="0x41200000" />
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
<par name="mag" value="57" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="17" />
<par name="relbw" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="31" />
<par name="relbw" value="64" />
</HARMONIC>
</HARMONICS>
<AMPLITUDE_PARAMETERS>
<par_bool name="stereo" value="yes" />
<par_real name="volume" value="5" exact_value="0x40A00005" />
<par name="panning" value="64" />
<par_real name="velocity_sensing" value="40.1575"
exact_value="0x4220A142" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="83" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par_bool name="repeating_envelope" value="no" />
<par_real name="A_dt" value="0.00139955" exact_value="0x3AB770F5" />
<par_real name="D_dt" value="0.00688691" exact_value="0x3BE1AB99" />
<par_real name="R_dt" value="1.6443" exact_value="0x3FD2787B" />
<par name="A_val" value="66" />
<par name="D_val" value="66" />
<par name="S_val" value="79" />
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
<par_bool name="repeating_envelope" value="no" />
<par_real name="A_dt" value="0.020447" exact_value="0x3CA7806D" />
<par_real name="D_dt" value="0.00925031" exact_value="0x3C178EA0" />
<par_real name="R_dt" value="2.00347" exact_value="0x400038ED" />
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
<CONTROLLER>
<par name="pitchwheel_bendrange" value="58" />
<par name="pitchwheel_bendrange_down" value="0" />
<par_bool name="pitchwheel_split" value="no" />
<par_bool name="expression_receive" value="no" />
<par name="panning_depth" value="64" />
<par name="filter_cutoff_depth" value="64" />
<par name="filter_q_depth" value="64" />
<par name="bandwidth_depth" value="64" />
<par name="mod_wheel_depth" value="80" />
<par_bool name="mod_wheel_exponential" value="no" />
<par_bool name="fm_amp_receive" value="yes" />
<par_bool name="volume_receive" value="no" />
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
<par_bool name="enabled" value="no" />
</PART>
<PART id="2">
<par_bool name="enabled" value="no" />
</PART>
<PART id="3">
<par_bool name="enabled" value="no" />
</PART>
<PART id="4">
<par_bool name="enabled" value="no" />
</PART>
<PART id="5">
<par_bool name="enabled" value="no" />
</PART>
<PART id="6">
<par_bool name="enabled" value="no" />
</PART>
<PART id="7">
<par_bool name="enabled" value="no" />
</PART>
<PART id="8">
<par_bool name="enabled" value="no" />
</PART>
<PART id="9">
<par_bool name="enabled" value="no" />
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
<par name="type" value="6" />
<par name="preset" value="0" />
<EFFECT_PARAMETERS>
<par_no id="0">
<par name="par" value="91" />
</par_no>
<par_no id="3">
<par name="par" value="27" />
</par_no>
<par_no id="4">
<par name="par" value="28" />
</par_no>
</EFFECT_PARAMETERS>
</EFFECT>
<VOLUME id="0">
<par name="vol" value="127" />
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
<SENDTO id="1">
<par name="send_vol" value="92" />
</SENDTO>
<SENDTO id="2">
<par name="send_vol" value="92" />
</SENDTO>
<SENDTO id="3">
<par name="send_vol" value="0" />
</SENDTO>
</SYSTEM_EFFECT>
<SYSTEM_EFFECT id="1">
<EFFECT>
<par name="type" value="1" />
<par name="preset" value="0" />
<EFFECT_PARAMETERS>
<par_no id="1">
<par name="par" value="0" />
</par_no>
<par_no id="2">
<par name="par" value="18" />
</par_no>
<par_no id="7">
<par name="par" value="109" />
</par_no>
<par_no id="11">
<par name="par" value="40" />
</par_no>
</EFFECT_PARAMETERS>
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
<par name="type" value="1" />
<par name="preset" value="0" />
<EFFECT_PARAMETERS>
<par_no id="1">
<par name="par" value="127" />
</par_no>
<par_no id="2">
<par name="par" value="17" />
</par_no>
<par_no id="7">
<par name="par" value="111" />
</par_no>
<par_no id="11">
<par name="par" value="42" />
</par_no>
</EFFECT_PARAMETERS>
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
