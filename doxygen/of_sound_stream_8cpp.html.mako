<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.3.1 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_1d1792b8a04e5b5f576b922cbfbb9e15.html">sound</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="summary">
<a href="#func-members">Functions</a> &#124;
<a href="#var-members">Variables</a>  </div>
  <div class="headertitle">
<div class="title">ofSoundStream.cpp File Reference</div>  </div>
</div><!--header-->
<div class="contents">
<div class="textblock"><code>#include &quot;<a class="el" href="of_sound_stream_8h_source.html">ofSoundStream.h</a>&quot;</code><br/>
<code>#include &quot;<a class="el" href="of_app_runner_8h_source.html">ofAppRunner.h</a>&quot;</code><br/>
</div><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="func-members"></a>
Functions</h2></td></tr>
<tr class="memitem:a80beb9b0117e2ce24c6a54cf2404185c"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#a80beb9b0117e2ce24c6a54cf2404185c">ofSoundStreamSetup</a> (int nOutputChannels, int nInputChannels, <a class="el" href="classof_base_app.html">ofBaseApp</a> *appPtr)</td></tr>
<tr class="separator:a80beb9b0117e2ce24c6a54cf2404185c"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a0c56700090e9220c980d65388cd32945"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#a0c56700090e9220c980d65388cd32945">ofSoundStreamSetup</a> (int nOutputChannels, int nInputChannels, int sampleRate, int bufferSize, int nBuffers)</td></tr>
<tr class="separator:a0c56700090e9220c980d65388cd32945"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9cc30053279fe0af218834ef4f5216b4"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#a9cc30053279fe0af218834ef4f5216b4">ofSoundStreamSetup</a> (int nOutputChannels, int nInputChannels, <a class="el" href="classof_base_app.html">ofBaseApp</a> *appPtr, int sampleRate, int bufferSize, int nBuffers)</td></tr>
<tr class="separator:a9cc30053279fe0af218834ef4f5216b4"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a05edcafc2e2e3c07edaf1dd27a470126"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#a05edcafc2e2e3c07edaf1dd27a470126">ofSoundStreamStop</a> ()</td></tr>
<tr class="separator:a05edcafc2e2e3c07edaf1dd27a470126"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:ad4409c1a9f960b81d21c2488e6bb2658"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#ad4409c1a9f960b81d21c2488e6bb2658">ofSoundStreamStart</a> ()</td></tr>
<tr class="separator:ad4409c1a9f960b81d21c2488e6bb2658"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a9681a1a9df2e76b3bc178e509aebeb2f"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#a9681a1a9df2e76b3bc178e509aebeb2f">ofSoundStreamClose</a> ()</td></tr>
<tr class="separator:a9681a1a9df2e76b3bc178e509aebeb2f"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a57a71c540e5af2821bdffe33377565b3"><td class="memItemLeft" align="right" valign="top">void&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#a57a71c540e5af2821bdffe33377565b3">ofSoundStreamListDevices</a> ()</td></tr>
<tr class="separator:a57a71c540e5af2821bdffe33377565b3"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table><table class="memberdecls">
<tr class="heading"><td colspan="2"><h2 class="groupheader"><a name="var-members"></a>
Variables</h2></td></tr>
<tr class="memitem:a891d261aa6091770e47c0948190197f2"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_sound_stream.html">ofSoundStream</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#a891d261aa6091770e47c0948190197f2">soundStreamInput</a></td></tr>
<tr class="separator:a891d261aa6091770e47c0948190197f2"><td class="memSeparator" colspan="2">&#160;</td></tr>
<tr class="memitem:a2fce12f1f46d277818dae5fe16bbf03c"><td class="memItemLeft" align="right" valign="top"><a class="el" href="classof_sound_stream.html">ofSoundStream</a>&#160;</td><td class="memItemRight" valign="bottom"><a class="el" href="of_sound_stream_8cpp.html#a2fce12f1f46d277818dae5fe16bbf03c">soundStreamOutput</a></td></tr>
<tr class="separator:a2fce12f1f46d277818dae5fe16bbf03c"><td class="memSeparator" colspan="2">&#160;</td></tr>
</table>
<h2 class="groupheader">Function Documentation</h2>
<a class="anchor" id="a9681a1a9df2e76b3bc178e509aebeb2f"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundStreamClose </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a57a71c540e5af2821bdffe33377565b3"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundStreamListDevices </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a80beb9b0117e2ce24c6a54cf2404185c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundStreamSetup </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nOutputChannels</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nInputChannels</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_base_app.html">ofBaseApp</a> *&#160;</td>
          <td class="paramname"><em>appPtr</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a0c56700090e9220c980d65388cd32945"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundStreamSetup </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nOutputChannels</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nInputChannels</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>sampleRate</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>bufferSize</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nBuffers</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a9cc30053279fe0af218834ef4f5216b4"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundStreamSetup </td>
          <td>(</td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nOutputChannels</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nInputChannels</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype"><a class="el" href="classof_base_app.html">ofBaseApp</a> *&#160;</td>
          <td class="paramname"><em>appPtr</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>sampleRate</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>bufferSize</em>, </td>
        </tr>
        <tr>
          <td class="paramkey"></td>
          <td></td>
          <td class="paramtype">int&#160;</td>
          <td class="paramname"><em>nBuffers</em>&#160;</td>
        </tr>
        <tr>
          <td></td>
          <td>)</td>
          <td></td><td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="ad4409c1a9f960b81d21c2488e6bb2658"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundStreamStart </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a05edcafc2e2e3c07edaf1dd27a470126"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname">void ofSoundStreamStop </td>
          <td>(</td>
          <td class="paramname"></td><td>)</td>
          <td></td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<h2 class="groupheader">Variable Documentation</h2>
<a class="anchor" id="a891d261aa6091770e47c0948190197f2"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_sound_stream.html">ofSoundStream</a> soundStreamInput</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
<a class="anchor" id="a2fce12f1f46d277818dae5fe16bbf03c"></a>
<div class="memitem">
<div class="memproto">
      <table class="memname">
        <tr>
          <td class="memname"><a class="el" href="classof_sound_stream.html">ofSoundStream</a> soundStreamOutput</td>
        </tr>
      </table>
</div><div class="memdoc">

</div>
</div>
</div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
