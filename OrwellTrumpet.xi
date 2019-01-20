
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE ZynAddSubFX-data>
<ZynAddSubFX-data version-major="1" version-minor="1"
ZynAddSubFX-author="Nasca Octavian Paul">
<INFORMATION>
<par_bool name="PADsynth_used" value="no" />
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
<string name="name">Orwell Trumpet</string>
<string name="author">Graham Breed</string>
<string name="comments">Reed/brass/pipe sound with filter
Timbre optimized for Orwell temperament
(5-limit optimization)</string>
<par name="type" value="8" />
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
<par name="velocity_sensing" value="100" />
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
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="127" />
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
<par_real name="freq" value="0.631181" />
<par name="intensity" value="19" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="8" />
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
<par name="freq" value="94" />
<par name="q" value="40" />
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
<RESONANCE>
<par_bool name="enabled" value="yes" />
<par name="max_db" value="14" />
<par name="center_freq" value="55" />
<par name="octaves_freq" value="64" />
<par_bool name="protect_fundamental_frequency" value="no" />
<par name="resonance_points" value="256" />
<RESPOINT id="0">
<par name="val" value="7" />
</RESPOINT>
<RESPOINT id="1">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="2">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="3">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="4">
<par name="val" value="93" />
</RESPOINT>
<RESPOINT id="5">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="6">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="7">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="8">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="9">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="10">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="11">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="12">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="13">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="14">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="15">
<par name="val" value="22" />
</RESPOINT>
<RESPOINT id="16">
<par name="val" value="15" />
</RESPOINT>
<RESPOINT id="17">
<par name="val" value="20" />
</RESPOINT>
<RESPOINT id="18">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="19">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="20">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="21">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="22">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="23">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="24">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="25">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="26">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="27">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="28">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="29">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="30">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="31">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="32">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="33">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="34">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="35">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="36">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="37">
<par name="val" value="79" />
</RESPOINT>
<RESPOINT id="38">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="39">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="40">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="41">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="42">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="43">
<par name="val" value="28" />
</RESPOINT>
<RESPOINT id="44">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="45">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="46">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="47">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="48">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="49">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="50">
<par name="val" value="76" />
</RESPOINT>
<RESPOINT id="51">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="52">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="53">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="54">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="55">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="56">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="57">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="58">
<par name="val" value="29" />
</RESPOINT>
<RESPOINT id="59">
<par name="val" value="34" />
</RESPOINT>
<RESPOINT id="60">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="61">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="62">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="63">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="64">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="65">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="66">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="67">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="68">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="69">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="70">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="71">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="72">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="73">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="74">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="75">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="76">
<par name="val" value="88" />
</RESPOINT>
<RESPOINT id="77">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="78">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="79">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="80">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="81">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="82">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="83">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="84">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="85">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="86">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="87">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="88">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="89">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="90">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="91">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="92">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="93">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="94">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="95">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="96">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="97">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="98">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="99">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="100">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="101">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="102">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="103">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="104">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="105">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="106">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="107">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="108">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="109">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="110">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="111">
<par name="val" value="37" />
</RESPOINT>
<RESPOINT id="112">
<par name="val" value="33" />
</RESPOINT>
<RESPOINT id="113">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="114">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="115">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="116">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="117">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="118">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="119">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="120">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="121">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="122">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="123">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="124">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="125">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="126">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="127">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="128">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="129">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="130">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="131">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="132">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="133">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="134">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="135">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="136">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="137">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="138">
<par name="val" value="87" />
</RESPOINT>
<RESPOINT id="139">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="140">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="141">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="142">
<par name="val" value="68" />
</RESPOINT>
<RESPOINT id="143">
<par name="val" value="86" />
</RESPOINT>
<RESPOINT id="144">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="145">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="146">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="147">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="148">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="149">
<par name="val" value="83" />
</RESPOINT>
<RESPOINT id="150">
<par name="val" value="102" />
</RESPOINT>
<RESPOINT id="151">
<par name="val" value="101" />
</RESPOINT>
<RESPOINT id="152">
<par name="val" value="98" />
</RESPOINT>
<RESPOINT id="153">
<par name="val" value="73" />
</RESPOINT>
<RESPOINT id="154">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="155">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="156">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="157">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="158">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="159">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="160">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="161">
<par name="val" value="45" />
</RESPOINT>
<RESPOINT id="162">
<par name="val" value="42" />
</RESPOINT>
<RESPOINT id="163">
<par name="val" value="49" />
</RESPOINT>
<RESPOINT id="164">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="165">
<par name="val" value="62" />
</RESPOINT>
<RESPOINT id="166">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="167">
<par name="val" value="65" />
</RESPOINT>
<RESPOINT id="168">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="169">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="170">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="171">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="172">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="173">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="174">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="175">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="176">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="177">
<par name="val" value="53" />
</RESPOINT>
<RESPOINT id="178">
<par name="val" value="46" />
</RESPOINT>
<RESPOINT id="179">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="180">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="181">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="182">
<par name="val" value="89" />
</RESPOINT>
<RESPOINT id="183">
<par name="val" value="71" />
</RESPOINT>
<RESPOINT id="184">
<par name="val" value="40" />
</RESPOINT>
<RESPOINT id="185">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="186">
<par name="val" value="31" />
</RESPOINT>
<RESPOINT id="187">
<par name="val" value="32" />
</RESPOINT>
<RESPOINT id="188">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="189">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="190">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="191">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="192">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="193">
<par name="val" value="52" />
</RESPOINT>
<RESPOINT id="194">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="195">
<par name="val" value="48" />
</RESPOINT>
<RESPOINT id="196">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="197">
<par name="val" value="57" />
</RESPOINT>
<RESPOINT id="198">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="199">
<par name="val" value="38" />
</RESPOINT>
<RESPOINT id="200">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="201">
<par name="val" value="60" />
</RESPOINT>
<RESPOINT id="202">
<par name="val" value="63" />
</RESPOINT>
<RESPOINT id="203">
<par name="val" value="43" />
</RESPOINT>
<RESPOINT id="204">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="205">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="206">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="207">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="208">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="209">
<par name="val" value="94" />
</RESPOINT>
<RESPOINT id="210">
<par name="val" value="82" />
</RESPOINT>
<RESPOINT id="211">
<par name="val" value="59" />
</RESPOINT>
<RESPOINT id="212">
<par name="val" value="61" />
</RESPOINT>
<RESPOINT id="213">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="214">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="215">
<par name="val" value="92" />
</RESPOINT>
<RESPOINT id="216">
<par name="val" value="96" />
</RESPOINT>
<RESPOINT id="217">
<par name="val" value="84" />
</RESPOINT>
<RESPOINT id="218">
<par name="val" value="70" />
</RESPOINT>
<RESPOINT id="219">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="220">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="221">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="222">
<par name="val" value="74" />
</RESPOINT>
<RESPOINT id="223">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="224">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="225">
<par name="val" value="51" />
</RESPOINT>
<RESPOINT id="226">
<par name="val" value="35" />
</RESPOINT>
<RESPOINT id="227">
<par name="val" value="39" />
</RESPOINT>
<RESPOINT id="228">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="229">
<par name="val" value="64" />
</RESPOINT>
<RESPOINT id="230">
<par name="val" value="69" />
</RESPOINT>
<RESPOINT id="231">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="232">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="233">
<par name="val" value="58" />
</RESPOINT>
<RESPOINT id="234">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="235">
<par name="val" value="56" />
</RESPOINT>
<RESPOINT id="236">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="237">
<par name="val" value="36" />
</RESPOINT>
<RESPOINT id="238">
<par name="val" value="47" />
</RESPOINT>
<RESPOINT id="239">
<par name="val" value="41" />
</RESPOINT>
<RESPOINT id="240">
<par name="val" value="44" />
</RESPOINT>
<RESPOINT id="241">
<par name="val" value="54" />
</RESPOINT>
<RESPOINT id="242">
<par name="val" value="75" />
</RESPOINT>
<RESPOINT id="243">
<par name="val" value="81" />
</RESPOINT>
<RESPOINT id="244">
<par name="val" value="55" />
</RESPOINT>
<RESPOINT id="245">
<par name="val" value="50" />
</RESPOINT>
<RESPOINT id="246">
<par name="val" value="66" />
</RESPOINT>
<RESPOINT id="247">
<par name="val" value="67" />
</RESPOINT>
<RESPOINT id="248">
<par name="val" value="72" />
</RESPOINT>
<RESPOINT id="249">
<par name="val" value="90" />
</RESPOINT>
<RESPOINT id="250">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="251">
<par name="val" value="80" />
</RESPOINT>
<RESPOINT id="252">
<par name="val" value="77" />
</RESPOINT>
<RESPOINT id="253">
<par name="val" value="85" />
</RESPOINT>
<RESPOINT id="254">
<par name="val" value="78" />
</RESPOINT>
<RESPOINT id="255">
<par name="val" value="86" />
</RESPOINT>
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
<par name="base_function" value="0" />
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
<par name="mag" value="112" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="99" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="91" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="89" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="88" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="86" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="75" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="92" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="107" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="4" />
<par name="D_dt" value="56" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="105" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<par_bool name="amp_lfo_enabled" value="yes" />
<AMPLITUDE_LFO>
<par_real name="freq" value="0.778661" />
<par name="intensity" value="12" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="2" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</AMPLITUDE_LFO>
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
<par name="base_function" value="0" />
<par name="base_function_par" value="66" />
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
<HARMONIC id="2">
<par name="mag" value="107" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="85" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="86" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="67" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="104" />
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
<VOICE id="2">
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
<par name="base_function" value="0" />
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
<HARMONIC id="7">
<par name="mag" value="107" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="14">
<par name="mag" value="67" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="82" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="101" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="4" />
<par name="D_dt" value="56" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="105" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<par_bool name="amp_lfo_enabled" value="yes" />
<AMPLITUDE_LFO>
<par_real name="freq" value="0.778661" />
<par name="intensity" value="12" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="2" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</AMPLITUDE_LFO>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="11610" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="2" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="3">
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
<par name="base_function" value="0" />
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
<HARMONIC id="11">
<par name="mag" value="84" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="76" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="101" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="4" />
<par name="D_dt" value="56" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="105" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<par_bool name="amp_lfo_enabled" value="yes" />
<AMPLITUDE_LFO>
<par_real name="freq" value="0.778661" />
<par name="intensity" value="12" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="2" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</AMPLITUDE_LFO>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="1634" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="2" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
</VOICE>
<VOICE id="4">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
<par name="delay" value="0" />
<par_bool name="resonance" value="yes" />
<par name="ext_oscil" value="0" />
<par name="ext_fm_oscil" value="-1" />
<par name="oscil_phase" value="64" />
<par name="oscil_fm_phase" value="64" />
<par_bool name="filter_enabled" value="yes" />
<par_bool name="filter_bypass" value="yes" />
<par name="fm_enabled" value="0" />
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="0" />
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
<par name="mag" value="112" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="99" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="84" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="74" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="67" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="111" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="101" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="4" />
<par name="D_dt" value="56" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="105" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<par_bool name="amp_lfo_enabled" value="yes" />
<AMPLITUDE_LFO>
<par_real name="freq" value="0.778661" />
<par name="intensity" value="12" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="2" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</AMPLITUDE_LFO>
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
<FILTER_PARAMETERS>
<FILTER>
<par name="category" value="0" />
<par name="type" value="4" />
<par name="freq" value="92" />
<par name="q" value="80" />
<par name="stages" value="2" />
<par name="freq_track" value="76" />
<par name="gain" value="62" />
</FILTER>
<par_bool name="filter_envelope_enabled" value="no" />
<par_bool name="filter_lfo_enabled" value="no" />
</FILTER_PARAMETERS>
</VOICE>
<VOICE id="5">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
<par name="delay" value="0" />
<par_bool name="resonance" value="yes" />
<par name="ext_oscil" value="2" />
<par name="ext_fm_oscil" value="-1" />
<par name="oscil_phase" value="64" />
<par name="oscil_fm_phase" value="64" />
<par_bool name="filter_enabled" value="yes" />
<par_bool name="filter_bypass" value="yes" />
<par name="fm_enabled" value="0" />
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="0" />
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
<par name="mag" value="112" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="99" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="84" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="74" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="67" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="104" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="101" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="4" />
<par name="D_dt" value="56" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="105" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<par_bool name="amp_lfo_enabled" value="yes" />
<AMPLITUDE_LFO>
<par_real name="freq" value="0.778661" />
<par name="intensity" value="12" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="2" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</AMPLITUDE_LFO>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="11653" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="2" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<FILTER>
<par name="category" value="0" />
<par name="type" value="4" />
<par name="freq" value="92" />
<par name="q" value="80" />
<par name="stages" value="2" />
<par name="freq_track" value="76" />
<par name="gain" value="62" />
</FILTER>
<par_bool name="filter_envelope_enabled" value="no" />
<par_bool name="filter_lfo_enabled" value="no" />
</FILTER_PARAMETERS>
</VOICE>
<VOICE id="6">
<par_bool name="enabled" value="yes" />
<par name="type" value="0" />
<par name="delay" value="0" />
<par_bool name="resonance" value="yes" />
<par name="ext_oscil" value="3" />
<par name="ext_fm_oscil" value="-1" />
<par name="oscil_phase" value="64" />
<par name="oscil_fm_phase" value="64" />
<par_bool name="filter_enabled" value="yes" />
<par_bool name="filter_bypass" value="yes" />
<par name="fm_enabled" value="0" />
<OSCIL>
<par name="harmonic_mag_type" value="0" />
<par name="base_function" value="0" />
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
<par name="mag" value="112" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="2">
<par name="mag" value="109" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="3">
<par name="mag" value="99" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="4">
<par name="mag" value="97" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="5">
<par name="mag" value="102" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="6">
<par name="mag" value="100" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="8">
<par name="mag" value="84" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="9">
<par name="mag" value="74" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="10">
<par name="mag" value="70" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="12">
<par name="mag" value="69" />
<par name="phase" value="64" />
</HARMONIC>
<HARMONIC id="13">
<par name="mag" value="67" />
<par name="phase" value="64" />
</HARMONIC>
</HARMONICS>
</OSCIL>
<AMPLITUDE_PARAMETERS>
<par name="panning" value="64" />
<par name="volume" value="106" />
<par_bool name="volume_minus" value="no" />
<par name="velocity_sensing" value="101" />
<par_bool name="amp_envelope_enabled" value="yes" />
<AMPLITUDE_ENVELOPE>
<par_bool name="free_mode" value="no" />
<par name="env_points" value="4" />
<par name="env_sustain" value="2" />
<par name="env_stretch" value="64" />
<par_bool name="forced_release" value="yes" />
<par_bool name="linear_envelope" value="no" />
<par name="A_dt" value="4" />
<par name="D_dt" value="56" />
<par name="R_dt" value="100" />
<par name="A_val" value="64" />
<par name="D_val" value="64" />
<par name="S_val" value="105" />
<par name="R_val" value="64" />
</AMPLITUDE_ENVELOPE>
<par_bool name="amp_lfo_enabled" value="yes" />
<AMPLITUDE_LFO>
<par_real name="freq" value="0.778661" />
<par name="intensity" value="12" />
<par name="start_phase" value="64" />
<par name="lfo_type" value="3" />
<par name="randomness_amplitude" value="0" />
<par name="randomness_frequency" value="0" />
<par name="delay" value="2" />
<par name="stretch" value="64" />
<par_bool name="continous" value="no" />
</AMPLITUDE_LFO>
</AMPLITUDE_PARAMETERS>
<FREQUENCY_PARAMETERS>
<par_bool name="fixed_freq" value="no" />
<par name="fixed_freq_et" value="0" />
<par name="detune" value="6278" />
<par name="coarse_detune" value="0" />
<par name="detune_type" value="0" />
<par_bool name="freq_envelope_enabled" value="no" />
<par_bool name="freq_lfo_enabled" value="no" />
</FREQUENCY_PARAMETERS>
<FILTER_PARAMETERS>
<FILTER>
<par name="category" value="0" />
<par name="type" value="4" />
<par name="freq" value="92" />
<par name="q" value="80" />
<par name="stages" value="2" />
<par name="freq_track" value="76" />
<par name="gain" value="62" />
</FILTER>
<par_bool name="filter_envelope_enabled" value="no" />
<par_bool name="filter_lfo_enabled" value="no" />
</FILTER_PARAMETERS>
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
</ZynAddSubFX-data>
