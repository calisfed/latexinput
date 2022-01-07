
#SingleInstance Force

SetWorkingDir %A_ScriptDir%
if not A_IsAdmin
	Run *RunAs "%A_ScriptFullPath%" ; (A_AhkPath is usually optional if the script has the .ahk extension.) You would typically check  first.

Suspend Off 
^!l::Suspend 
#Hotstring EndChars `t `t' 


:Zc?:\exclamdown::
Send {U+000A1}
return

:Zc?:\sterling::
Send {U+000A3}
return

:Zc?:\yen::
Send {U+000A5}
return

:Zc?:\brokenbar::
Send {U+000A6}
return

:Zc?:\S::
Send {U+000A7}
return

:Zc?:\copyright::
Send {U+000A9}
return

:Zc?: \:copyright::
Send {U+000A9}
return

:Zc?:\ordfeminine::
Send {U+000AA}
return

:Zc?:\neg::
Send {U+000AC}
return

:Zc?:\circledR::
Send {U+000AE}
return

:Zc?: \:registered::
Send {U+000AE}
return

:Zc?:\highminus::
Send {U+000AF}
return

:Zc?:\degree::
Send {U+000B0}
return

:Zc?:\pm::
Send {U+000B1}
return

:Zc?:\^2::
Send {U+000B2}
return

:Zc?:\^3::
Send {U+000B3}
return

:Zc?:\P::
Send {U+000B6}
return

:Zc?:\cdotp::
Send {U+000B7}
return

:Zc?:\^1::
Send {U+000B9}
return

:Zc?:\ordmasculine::
Send {U+000BA}
return

:Zc?:\1/4::
Send {U+000BC}
return

:Zc?:\1/2::
Send {U+000BD}
return

:Zc?:\3/4::
Send {U+000BE}
return

:Zc?:\questiondown::
Send {U+000BF}
return

:Zc?:\AA::
Send {U+000C5}
return

:Zc?:\AE::
Send {U+000C6}
return

:Zc?:\DH::
Send {U+000D0}
return

:Zc?:\times::
Send {U+000D7}
return

:Zc?:\O::
Send {U+000D8}
return

:Zc?:\TH::
Send {U+000DE}
return

:Zc?:\ss::
Send {U+000DF}
return

:Zc?:\aa::
Send {U+000E5}
return

:Zc?:\ae::
Send {U+000E6}
return

:Zc?:\eth::
Send {U+000F0}
return

:Zc?: \dh::
Send {U+000F0}
return

:Zc?:\div::
Send {U+000F7}
return

:Zc?:\o::
Send {U+000F8}
return

:Zc?:\th::
Send {U+000FE}
return

:Zc?:\DJ::
Send {U+00110}
return

:Zc?:\dj::
Send {U+00111}
return

:Zc?:\hbar::
Send {U+00127}
return

:Zc?:\imath::
Send {U+00131}
return

:Zc?:\L::
Send {U+00141}
return

:Zc?:\l::
Send {U+00142}
return

:Zc?:\NG::
Send {U+0014A}
return

:Zc?:\ng::
Send {U+0014B}
return

:Zc?:\OE::
Send {U+00152}
return

:Zc?:\oe::
Send {U+00153}
return

:Zc?:\hvlig::
Send {U+00195}
return

:Zc?:\nrleg::
Send {U+0019E}
return

:Zc?:\Zbar::
Send {U+001B5}
return

:Zc?:\doublepipe::
Send {U+001C2}
return

:Zc?:\jmath::
Send {U+00237}
return

:Zc?:\trna::
Send {U+00250}
return

:Zc?:\trnsa::
Send {U+00252}
return

:Zc?:\openo::
Send {U+00254}
return

:Zc?:\rtld::
Send {U+00256}
return

:Zc?:\schwa::
Send {U+00259}
return

:Zc?:\pgamma::
Send {U+00263}
return

:Zc?:\pbgam::
Send {U+00264}
return

:Zc?:\trnh::
Send {U+00265}
return

:Zc?:\btdl::
Send {U+0026C}
return

:Zc?:\rtll::
Send {U+0026D}
return

:Zc?:\trnm::
Send {U+0026F}
return

:Zc?:\trnmlr::
Send {U+00270}
return

:Zc?:\ltlmr::
Send {U+00271}
return

:Zc?:\ltln::
Send {U+00272}
return

:Zc?:\rtln::
Send {U+00273}
return

:Zc?:\clomeg::
Send {U+00277}
return

:Zc?:\ltphi::
Send {U+00278}
return

:Zc?:\trnr::
Send {U+00279}
return

:Zc?:\trnrl::
Send {U+0027A}
return

:Zc?:\rttrnr::
Send {U+0027B}
return

:Zc?:\rl::
Send {U+0027C}
return

:Zc?:\rtlr::
Send {U+0027D}
return

:Zc?:\fhr::
Send {U+0027E}
return

:Zc?:\rtls::
Send {U+00282}
return

:Zc?:\esh::
Send {U+00283}
return

:Zc?:\trnt::
Send {U+00287}
return

:Zc?:\rtlt::
Send {U+00288}
return

:Zc?:\pupsil::
Send {U+0028A}
return

:Zc?:\pscrv::
Send {U+0028B}
return

:Zc?:\invv::
Send {U+0028C}
return

:Zc?:\invw::
Send {U+0028D}
return

:Zc?:\trny::
Send {U+0028E}
return

:Zc?:\rtlz::
Send {U+00290}
return

:Zc?:\yogh::
Send {U+00292}
return

:Zc?:\glst::
Send {U+00294}
return

:Zc?:\reglst::
Send {U+00295}
return

:Zc?:\inglst::
Send {U+00296}
return

:Zc?:\turnk::
Send {U+0029E}
return

:Zc?:\dyogh::
Send {U+002A4}
return

:Zc?:\tesh::
Send {U+002A7}
return

:Zc?:\^h::
Send {U+002B0}
return

:Zc?:\^j::
Send {U+002B2}
return

:Zc?:\^r::
Send {U+002B3}
return

:Zc?:\^w::
Send {U+002B7}
return

:Zc?:\^y::
Send {U+002B8}
return

:Zc?:\rasp::
Send {U+002BC}
return

:Zc?:\verts::
Send {U+002C8}
return

:Zc?:\verti::
Send {U+002CC}
return

:Zc?:\lmrk::
Send {U+002D0}
return

:Zc?:\hlmrk::
Send {U+002D1}
return

:Zc?:\sbrhr::
Send {U+002D2}
return

:Zc?:\sblhr::
Send {U+002D3}
return

:Zc?:\rais::
Send {U+002D4}
return

:Zc?:\low::
Send {U+002D5}
return

:Zc?:\u::
Send {U+002D8}
return

:Zc?:\tildelow::
Send {U+002DC}
return

:Zc?:\^l::
Send {U+002E1}
return

:Zc?:\^s::
Send {U+002E2}
return

:Zc?:\^x::
Send {U+002E3}
return

:Zc?:\grave::
Send {U+00300}
return

:Zc?:\acute::
Send {U+00301}
return

:Zc?:\hat::
Send {U+00302}
return

:Zc?:\tilde::
Send {U+00303}
return

:Zc?:\bar::
Send {U+00304}
return

:Zc?:\overbar::
Send {U+00305}
return

:Zc?:\breve::
Send {U+00306}
return

:Zc?:\dot::
Send {U+00307}
return

:Zc?:\ddot::
Send {U+00308}
return

:Zc?:\ovhook::
Send {U+00309}
return

:Zc?:\ocirc::
Send {U+0030A}
return

:Zc?:\H::
Send {U+0030B}
return

:Zc?:\check::
Send {U+0030C}
return

:Zc?:\candra::
Send {U+00310}
return

:Zc?:\oturnedcomma::
Send {U+00312}
return

:Zc?:\ocommatopright::
Send {U+00315}
return

:Zc?:\droang::
Send {U+0031A}
return

:Zc?:\palh::
Send {U+00321}
return

:Zc?:\rh::
Send {U+00322}
return

:Zc?:\c::
Send {U+00327}
return

:Zc?:\k::
Send {U+00328}
return

:Zc?:\sbbrg::
Send {U+0032A}
return

:Zc?:\wideutilde::
Send {U+00330}
return

:Zc?:\underbar::
Send {U+00332}
return

:Zc?:\strike::
Send {U+00336}
return

:Zc?: \sout::
Send {U+00336}
return

:Zc?:\not::
Send {U+00338}
return

:Zc?:\underleftrightarrow::
Send {U+0034D}
return

:Zc?:\Alpha::
Send {U+00391}
return

:Zc?:\Beta::
Send {U+00392}
return

:Zc?:\Gamma::
Send {U+00393}
return

:Zc?:\Delta::
Send {U+00394}
return

:Zc?:\Epsilon::
Send {U+00395}
return

:Zc?:\Zeta::
Send {U+00396}
return

:Zc?:\Eta::
Send {U+00397}
return

:Zc?:\Theta::
Send {U+00398}
return

:Zc?:\Iota::
Send {U+00399}
return

:Zc?:\Kappa::
Send {U+0039A}
return

:Zc?:\Lambda::
Send {U+0039B}
return

:Zc?:\upMu::
Send {U+0039C}
return

:Zc?:\upNu::
Send {U+0039D}
return

:Zc?:\Xi::
Send {U+0039E}
return

:Zc?:\upOmicron::
Send {U+0039F}
return

:Zc?:\Pi::
Send {U+003A0}
return

:Zc?:\Rho::
Send {U+003A1}
return

:Zc?:\Sigma::
Send {U+003A3}
return

:Zc?:\Tau::
Send {U+003A4}
return

:Zc?:\Upsilon::
Send {U+003A5}
return

:Zc?:\Phi::
Send {U+003A6}
return

:Zc?:\Chi::
Send {U+003A7}
return

:Zc?:\Psi::
Send {U+003A8}
return

:Zc?:\Omega::
Send {U+003A9}
return

:Zc?:\alpha::
Send {U+003B1}
return

:Zc?:\beta::
Send {U+003B2}
return

:Zc?:\gamma::
Send {U+003B3}
return

:Zc?:\delta::
Send {U+003B4}
return

:Zc?:\upepsilon::
Send {U+003B5}
return

:Zc?: \varepsilon::
Send {U+003B5}
return

:Zc?:\zeta::
Send {U+003B6}
return

:Zc?:\eta::
Send {U+003B7}
return

:Zc?:\theta::
Send {U+003B8}
return

:Zc?:\iota::
Send {U+003B9}
return

:Zc?:\kappa::
Send {U+003BA}
return

:Zc?:\lambda::
Send {U+003BB}
return

:Zc?:\mu::
Send {U+003BC}
return

:Zc?:\nu::
Send {U+003BD}
return

:Zc?:\xi::
Send {U+003BE}
return

:Zc?:\upomicron::
Send {U+003BF}
return

:Zc?:\pi::
Send {U+003C0}
return

:Zc?:\rho::
Send {U+003C1}
return

:Zc?:\varsigma::
Send {U+003C2}
return

:Zc?:\sigma::
Send {U+003C3}
return

:Zc?:\tau::
Send {U+003C4}
return

:Zc?:\upsilon::
Send {U+003C5}
return

:Zc?:\varphi::
Send {U+003C6}
return

:Zc?:\chi::
Send {U+003C7}
return

:Zc?:\psi::
Send {U+003C8}
return

:Zc?:\omega::
Send {U+003C9}
return

:Zc?:\upvarbeta::
Send {U+003D0}
return

:Zc?:\vartheta::
Send {U+003D1}
return

:Zc?:\phi::
Send {U+003D5}
return

:Zc?:\varpi::
Send {U+003D6}
return

:Zc?:\upoldKoppa::
Send {U+003D8}
return

:Zc?:\upoldkoppa::
Send {U+003D9}
return

:Zc?:\Stigma::
Send {U+003DA}
return

:Zc?:\upstigma::
Send {U+003DB}
return

:Zc?:\Digamma::
Send {U+003DC}
return

:Zc?:\digamma::
Send {U+003DD}
return

:Zc?:\Koppa::
Send {U+003DE}
return

:Zc?:\upkoppa::
Send {U+003DF}
return

:Zc?:\Sampi::
Send {U+003E0}
return

:Zc?:\upsampi::
Send {U+003E1}
return

:Zc?:\varkappa::
Send {U+003F0}
return

:Zc?:\varrho::
Send {U+003F1}
return

:Zc?:\varTheta::
Send {U+003F4}
return

:Zc?:\epsilon::
Send {U+003F5}
return

:Zc?:\backepsilon::
Send {U+003F6}
return

:Zc?:\^A::
Send {U+01D2C}
return

:Zc?:\^B::
Send {U+01D2E}
return

:Zc?:\^D::
Send {U+01D30}
return

:Zc?:\^E::
Send {U+01D31}
return

:Zc?:\^G::
Send {U+01D33}
return

:Zc?:\^H::
Send {U+01D34}
return

:Zc?:\^I::
Send {U+01D35}
return

:Zc?:\^J::
Send {U+01D36}
return

:Zc?:\^K::
Send {U+01D37}
return

:Zc?:\^L::
Send {U+01D38}
return

:Zc?:\^M::
Send {U+01D39}
return

:Zc?:\^N::
Send {U+01D3A}
return

:Zc?:\^O::
Send {U+01D3C}
return

:Zc?:\^P::
Send {U+01D3E}
return

:Zc?:\^R::
Send {U+01D3F}
return

:Zc?:\^T::
Send {U+01D40}
return

:Zc?:\^U::
Send {U+01D41}
return

:Zc?:\^W::
Send {U+01D42}
return

:Zc?:\^a::
Send {U+01D43}
return

:Zc?:\^alpha::
Send {U+01D45}
return

:Zc?:\^b::
Send {U+01D47}
return

:Zc?:\^d::
Send {U+01D48}
return

:Zc?:\^e::
Send {U+01D49}
return

:Zc?:\^epsilon::
Send {U+01D4B}
return

:Zc?:\^g::
Send {U+01D4D}
return

:Zc?:\^k::
Send {U+01D4F}
return

:Zc?:\^m::
Send {U+01D50}
return

:Zc?:\^o::
Send {U+01D52}
return

:Zc?:\^p::
Send {U+01D56}
return

:Zc?:\^t::
Send {U+01D57}
return

:Zc?:\^u::
Send {U+01D58}
return

:Zc?:\^v::
Send {U+01D5B}
return

:Zc?:\^beta::
Send {U+01D5D}
return

:Zc?:\^gamma::
Send {U+01D5E}
return

:Zc?:\^delta::
Send {U+01D5F}
return

:Zc?:\^phi::
Send {U+01D60}
return

:Zc?:\^chi::
Send {U+01D61}
return

:Zc?:\_i::
Send {U+01D62}
return

:Zc?:\_r::
Send {U+01D63}
return

:Zc?:\_u::
Send {U+01D64}
return

:Zc?:\_v::
Send {U+01D65}
return

:Zc?:\_beta::
Send {U+01D66}
return

:Zc?:\_gamma::
Send {U+01D67}
return

:Zc?:\_rho::
Send {U+01D68}
return

:Zc?:\_phi::
Send {U+01D69}
return

:Zc?:\_chi::
Send {U+01D6A}
return

:Zc?:\^c::
Send {U+01D9C}
return

:Zc?:\^f::
Send {U+01DA0}
return

:Zc?:\^iota::
Send {U+01DA5}
return

:Zc?:\^ltphi::
Send {U+01DB2}
return

:Zc?:\^z::
Send {U+01DBB}
return

:Zc?:\^theta::
Send {U+01DBF}
return

:Zc?:\enspace::
Send {U+02002}
return

:Zc?:\quad::
Send {U+02003}
return

:Zc?:\thickspace::
Send {U+02005}
return

:Zc?:\thinspace::
Send {U+02009}
return

:Zc?:\hspace::
Send {U+0200A}
return

:Zc?:\endash::
Send {U+02013}
return

:Zc?:\emdash::
Send {U+02014}
return

:Zc?:\Vert::
Send {U+02016}
return

:Zc?:\lq::
Send {U+02018}
return

:Zc?:\rq::
Send {U+02019}
return

:Zc?:\reapos::
Send {U+0201B}
return

:Zc?:\ldq::
Send {U+0201C}
return

:Zc?:\rdq::
Send {U+0201D}
return

:Zc?:\dagger::
Send {U+02020}
return

:Zc?:\ddagger::
Send {U+02021}
return

:Zc?:\bullet::
Send {U+02022}
return

:Zc?:\dots::
Send {U+02026}
return

:Zc?: \ldots::
Send {U+02026}
return

:Zc?:\perthousand::
Send {U+02030}
return

:Zc?:\pertenthousand::
Send {U+02031}
return

:Zc?:\prime::
Send {U+02032}
return

:Zc?:\pprime::
Send {U+02033}
return

:Zc?:\ppprime::
Send {U+02034}
return

:Zc?:\backprime::
Send {U+02035}
return

:Zc?:\backpprime::
Send {U+02036}
return

:Zc?:\backppprime::
Send {U+02037}
return

:Zc?:\guilsinglleft::
Send {U+02039}
return

:Zc?:\guilsinglright::
Send {U+0203A}
return

:Zc?:\:bangbang::
Send {U+0203C}
return

:Zc?:\tieconcat::
Send {U+02040}
return

:Zc?:\:interrobang::
Send {U+02049}
return

:Zc?:\pppprime::
Send {U+02057}
return

:Zc?:\tricolon::
Send {U+0205D}
return

:Zc?:\nolinebreak::
Send {U+02060}
return

:Zc?:\^0::
Send {U+02070}
return

:Zc?:\^i::
Send {U+02071}
return

:Zc?:\^4::
Send {U+02074}
return

:Zc?:\^5::
Send {U+02075}
return

:Zc?:\^6::
Send {U+02076}
return

:Zc?:\^7::
Send {U+02077}
return

:Zc?:\^8::
Send {U+02078}
return

:Zc?:\^9::
Send {U+02079}
return

:Zc?:\^+::
Send {U+0207A}
return

:Zc?:\^-::
Send {U+0207B}
return

:Zc?:\^=::
Send {U+0207C}
return

:Zc?:\^(::
Send {U+0207D}
return

:Zc?:\^)::
Send {U+0207E}
return

:Zc?:\^n::
Send {U+0207F}
return

:Zc?:\_0::
Send {U+02080}
return

:Zc?:\_1::
Send {U+02081}
return

:Zc?:\_2::
Send {U+02082}
return

:Zc?:\_3::
Send {U+02083}
return

:Zc?:\_4::
Send {U+02084}
return

:Zc?:\_5::
Send {U+02085}
return

:Zc?:\_6::
Send {U+02086}
return

:Zc?:\_7::
Send {U+02087}
return

:Zc?:\_8::
Send {U+02088}
return

:Zc?:\_9::
Send {U+02089}
return

:Zc?:\_+::
Send {U+0208A}
return

:Zc?:\_-::
Send {U+0208B}
return

:Zc?:\_=::
Send {U+0208C}
return

:Zc?:\_(::
Send {U+0208D}
return

:Zc?:\_)::
Send {U+0208E}
return

:Zc?:\_a::
Send {U+02090}
return

:Zc?:\_e::
Send {U+02091}
return

:Zc?:\_o::
Send {U+02092}
return

:Zc?:\_x::
Send {U+02093}
return

:Zc?:\_schwa::
Send {U+02094}
return

:Zc?:\_h::
Send {U+02095}
return

:Zc?:\_k::
Send {U+02096}
return

:Zc?:\_l::
Send {U+02097}
return

:Zc?:\_m::
Send {U+02098}
return

:Zc?:\_n::
Send {U+02099}
return

:Zc?:\_p::
Send {U+0209A}
return

:Zc?:\_s::
Send {U+0209B}
return

:Zc?:\_t::
Send {U+0209C}
return

:Zc?:\pes::
Send {U+020A7}
return

:Zc?:\euro::
Send {U+020AC}
return

:Zc?:\leftharpoonaccent::
Send {U+020D0}
return

:Zc?:\rightharpoonaccent::
Send {U+020D1}
return

:Zc?:\vertoverlay::
Send {U+020D2}
return

:Zc?:\overleftarrow::
Send {U+020D6}
return

:Zc?:\vec::
Send {U+020D7}
return

:Zc?:\dddot::
Send {U+020DB}
return

:Zc?:\ddddot::
Send {U+020DC}
return

:Zc?:\enclosecircle::
Send {U+020DD}
return

:Zc?:\enclosesquare::
Send {U+020DE}
return

:Zc?:\enclosediamond::
Send {U+020DF}
return

:Zc?:\overleftrightarrow::
Send {U+020E1}
return

:Zc?:\enclosetriangle::
Send {U+020E4}
return

:Zc?:\annuity::
Send {U+020E7}
return

:Zc?:\threeunderdot::
Send {U+020E8}
return

:Zc?:\widebridgeabove::
Send {U+020E9}
return

:Zc?:\underrightharpoondown::
Send {U+020EC}
return

:Zc?:\underleftharpoondown::
Send {U+020ED}
return

:Zc?:\underleftarrow::
Send {U+020EE}
return

:Zc?:\underrightarrow::
Send {U+020EF}
return

:Zc?:\asteraccent::
Send {U+020F0}
return

:Zc?:\bbC::
Send {U+02102}
return

:Zc?:\eulermascheroni::
Send {U+02107}
return

:Zc?:\scrg::
Send {U+0210A}
return

:Zc?:\scrH::
Send {U+0210B}
return

:Zc?:\frakH::
Send {U+0210C}
return

:Zc?:\bbH::
Send {U+0210D}
return

:Zc?:\ith::
Send {U+0210E}
return

:Zc?: \planck::
Send {U+0210E}
return

:Zc?:\hslash::
Send {U+0210F}
return

:Zc?:\scrI::
Send {U+02110}
return

:Zc?:\Im::
Send {U+02111}
return

:Zc?: \frakI::
Send {U+02111}
return

:Zc?:\scrL::
Send {U+02112}
return

:Zc?:\ell::
Send {U+02113}
return

:Zc?:\bbN::
Send {U+02115}
return

:Zc?:\numero::
Send {U+02116}
return

:Zc?:\wp::
Send {U+02118}
return

:Zc?:\bbP::
Send {U+02119}
return

:Zc?:\bbQ::
Send {U+0211A}
return

:Zc?:\scrR::
Send {U+0211B}
return

:Zc?:\Re::
Send {U+0211C}
return

:Zc?: \frakR::
Send {U+0211C}
return

:Zc?:\bbR::
Send {U+0211D}
return

:Zc?:\xrat::
Send {U+0211E}
return

:Zc?:\trademark::
Send {U+02122}
return

:Zc?: \:tm::
Send {U+02122}
return

:Zc?:\bbZ::
Send {U+02124}
return

:Zc?:\ohm::
Send {U+02126}
return

:Zc?:\mho::
Send {U+02127}
return

:Zc?:\frakZ::
Send {U+02128}
return

:Zc?:\turnediota::
Send {U+02129}
return

:Zc?:\Angstrom::
Send {U+0212B}
return

:Zc?:\scrB::
Send {U+0212C}
return

:Zc?:\frakC::
Send {U+0212D}
return

:Zc?:\scre::
Send {U+0212F}
return

:Zc?: \euler::
Send {U+0212F}
return

:Zc?:\scrE::
Send {U+02130}
return

:Zc?:\scrF::
Send {U+02131}
return

:Zc?:\Finv::
Send {U+02132}
return

:Zc?:\scrM::
Send {U+02133}
return

:Zc?:\scro::
Send {U+02134}
return

:Zc?:\aleph::
Send {U+02135}
return

:Zc?:\beth::
Send {U+02136}
return

:Zc?:\gimel::
Send {U+02137}
return

:Zc?:\daleth::
Send {U+02138}
return

:Zc?:\:information_source::
Send {U+02139}
return

:Zc?:\bbpi::
Send {U+0213C}
return

:Zc?:\bbgamma::
Send {U+0213D}
return

:Zc?:\bbGamma::
Send {U+0213E}
return

:Zc?:\bbPi::
Send {U+0213F}
return

:Zc?:\bbsum::
Send {U+02140}
return

:Zc?:\Game::
Send {U+02141}
return

:Zc?:\sansLturned::
Send {U+02142}
return

:Zc?:\sansLmirrored::
Send {U+02143}
return

:Zc?:\Yup::
Send {U+02144}
return

:Zc?:\bbiD::
Send {U+02145}
return

:Zc?:\bbid::
Send {U+02146}
return

:Zc?:\bbie::
Send {U+02147}
return

:Zc?:\bbii::
Send {U+02148}
return

:Zc?:\bbij::
Send {U+02149}
return

:Zc?:\PropertyLine::
Send {U+0214A}
return

:Zc?:\upand::
Send {U+0214B}
return

:Zc?:\1/7::
Send {U+02150}
return

:Zc?:\1/9::
Send {U+02151}
return

:Zc?:\1/10::
Send {U+02152}
return

:Zc?:\1/3::
Send {U+02153}
return

:Zc?:\2/3::
Send {U+02154}
return

:Zc?:\1/5::
Send {U+02155}
return

:Zc?:\2/5::
Send {U+02156}
return

:Zc?:\3/5::
Send {U+02157}
return

:Zc?:\4/5::
Send {U+02158}
return

:Zc?:\1/6::
Send {U+02159}
return

:Zc?:\5/6::
Send {U+0215A}
return

:Zc?:\1/8::
Send {U+0215B}
return

:Zc?:\3/8::
Send {U+0215C}
return

:Zc?:\5/8::
Send {U+0215D}
return

:Zc?:\7/8::
Send {U+0215E}
return

:Zc?:\1/::
Send {U+0215F}
return

:Zc?:\0/3::
Send {U+02189}
return

:Zc?:\leftarrow::
Send {U+02190}
return

:Zc?:\uparrow::
Send {U+02191}
return

:Zc?:\to::
Send {U+02192}
return

:Zc?: \rightarrow::
Send {U+02192}
return

:Zc?:\downarrow::
Send {U+02193}
return

:Zc?:\leftrightarrow::
Send {U+02194}
return

:Zc?: \:left_right_arrow::
Send {U+02194}
return

:Zc?:\updownarrow::
Send {U+02195}
return

:Zc?: \:arrow_up_down::
Send {U+02195}
return

:Zc?:\nwarrow::
Send {U+02196}
return

:Zc?: \:arrow_upper_left::
Send {U+02196}
return

:Zc?:\nearrow::
Send {U+02197}
return

:Zc?: \:arrow_upper_right::
Send {U+02197}
return

:Zc?:\searrow::
Send {U+02198}
return

:Zc?: \:arrow_lower_right::
Send {U+02198}
return

:Zc?:\swarrow::
Send {U+02199}
return

:Zc?: \:arrow_lower_left::
Send {U+02199}
return

:Zc?:\nleftarrow::
Send {U+0219A}
return

:Zc?:\nrightarrow::
Send {U+0219B}
return

:Zc?:\leftwavearrow::
Send {U+0219C}
return

:Zc?:\rightwavearrow::
Send {U+0219D}
return

:Zc?:\twoheadleftarrow::
Send {U+0219E}
return

:Zc?:\twoheaduparrow::
Send {U+0219F}
return

:Zc?:\twoheadrightarrow::
Send {U+021A0}
return

:Zc?:\twoheaddownarrow::
Send {U+021A1}
return

:Zc?:\leftarrowtail::
Send {U+021A2}
return

:Zc?:\rightarrowtail::
Send {U+021A3}
return

:Zc?:\mapsfrom::
Send {U+021A4}
return

:Zc?:\mapsup::
Send {U+021A5}
return

:Zc?:\mapsto::
Send {U+021A6}
return

:Zc?:\mapsdown::
Send {U+021A7}
return

:Zc?:\updownarrowbar::
Send {U+021A8}
return

:Zc?:\hookleftarrow::
Send {U+021A9}
return

:Zc?: \:leftwards_arrow_with_hook::
Send {U+021A9}
return

:Zc?:\hookrightarrow::
Send {U+021AA}
return

:Zc?: \:arrow_right_hook::
Send {U+021AA}
return

:Zc?:\looparrowleft::
Send {U+021AB}
return

:Zc?:\looparrowright::
Send {U+021AC}
return

:Zc?:\leftrightsquigarrow::
Send {U+021AD}
return

:Zc?:\nleftrightarrow::
Send {U+021AE}
return

:Zc?:\downzigzagarrow::
Send {U+021AF}
return

:Zc?:\Lsh::
Send {U+021B0}
return

:Zc?:\Rsh::
Send {U+021B1}
return

:Zc?:\Ldsh::
Send {U+021B2}
return

:Zc?:\Rdsh::
Send {U+021B3}
return

:Zc?:\linefeed::
Send {U+021B4}
return

:Zc?:\carriagereturn::
Send {U+021B5}
return

:Zc?:\curvearrowleft::
Send {U+021B6}
return

:Zc?:\curvearrowright::
Send {U+021B7}
return

:Zc?:\barovernorthwestarrow::
Send {U+021B8}
return

:Zc?:\barleftarrowrightarrowbar::
Send {U+021B9}
return

:Zc?:\circlearrowleft::
Send {U+021BA}
return

:Zc?:\circlearrowright::
Send {U+021BB}
return

:Zc?:\leftharpoonup::
Send {U+021BC}
return

:Zc?:\leftharpoondown::
Send {U+021BD}
return

:Zc?:\upharpoonright::
Send {U+021BE}
return

:Zc?:\upharpoonleft::
Send {U+021BF}
return

:Zc?:\rightharpoonup::
Send {U+021C0}
return

:Zc?:\rightharpoondown::
Send {U+021C1}
return

:Zc?:\downharpoonright::
Send {U+021C2}
return

:Zc?:\downharpoonleft::
Send {U+021C3}
return

:Zc?:\rightleftarrows::
Send {U+021C4}
return

:Zc?:\dblarrowupdown::
Send {U+021C5}
return

:Zc?:\leftrightarrows::
Send {U+021C6}
return

:Zc?:\leftleftarrows::
Send {U+021C7}
return

:Zc?:\upuparrows::
Send {U+021C8}
return

:Zc?:\rightrightarrows::
Send {U+021C9}
return

:Zc?:\downdownarrows::
Send {U+021CA}
return

:Zc?:\leftrightharpoons::
Send {U+021CB}
return

:Zc?:\rightleftharpoons::
Send {U+021CC}
return

:Zc?:\nLeftarrow::
Send {U+021CD}
return

:Zc?:\nLeftrightarrow::
Send {U+021CE}
return

:Zc?:\nRightarrow::
Send {U+021CF}
return

:Zc?:\Leftarrow::
Send {U+021D0}
return

:Zc?:\Uparrow::
Send {U+021D1}
return

:Zc?:\Rightarrow::
Send {U+021D2}
return

:Zc?:\Downarrow::
Send {U+021D3}
return

:Zc?:\Leftrightarrow::
Send {U+021D4}
return

:Zc?:\Updownarrow::
Send {U+021D5}
return

:Zc?:\Nwarrow::
Send {U+021D6}
return

:Zc?:\Nearrow::
Send {U+021D7}
return

:Zc?:\Searrow::
Send {U+021D8}
return

:Zc?:\Swarrow::
Send {U+021D9}
return

:Zc?:\Lleftarrow::
Send {U+021DA}
return

:Zc?:\Rrightarrow::
Send {U+021DB}
return

:Zc?:\leftsquigarrow::
Send {U+021DC}
return

:Zc?:\rightsquigarrow::
Send {U+021DD}
return

:Zc?:\nHuparrow::
Send {U+021DE}
return

:Zc?:\nHdownarrow::
Send {U+021DF}
return

:Zc?:\leftdasharrow::
Send {U+021E0}
return

:Zc?:\updasharrow::
Send {U+021E1}
return

:Zc?:\rightdasharrow::
Send {U+021E2}
return

:Zc?:\downdasharrow::
Send {U+021E3}
return

:Zc?:\barleftarrow::
Send {U+021E4}
return

:Zc?:\rightarrowbar::
Send {U+021E5}
return

:Zc?:\leftwhitearrow::
Send {U+021E6}
return

:Zc?:\upwhitearrow::
Send {U+021E7}
return

:Zc?:\rightwhitearrow::
Send {U+021E8}
return

:Zc?:\downwhitearrow::
Send {U+021E9}
return

:Zc?:\whitearrowupfrombar::
Send {U+021EA}
return

:Zc?:\circleonrightarrow::
Send {U+021F4}
return

:Zc?:\DownArrowUpArrow::
Send {U+021F5}
return

:Zc?:\rightthreearrows::
Send {U+021F6}
return

:Zc?:\nvleftarrow::
Send {U+021F7}
return

:Zc?:\nvrightarrow::
Send {U+021F8}
return

:Zc?:\nvleftrightarrow::
Send {U+021F9}
return

:Zc?:\nVleftarrow::
Send {U+021FA}
return

:Zc?:\nVrightarrow::
Send {U+021FB}
return

:Zc?:\nVleftrightarrow::
Send {U+021FC}
return

:Zc?:\leftarrowtriangle::
Send {U+021FD}
return

:Zc?:\rightarrowtriangle::
Send {U+021FE}
return

:Zc?:\leftrightarrowtriangle::
Send {U+021FF}
return

:Zc?:\forall::
Send {U+02200}
return

:Zc?:\complement::
Send {U+02201}
return

:Zc?:\partial::
Send {U+02202}
return

:Zc?:\exists::
Send {U+02203}
return

:Zc?:\nexists::
Send {U+02204}
return

:Zc?:\varnothing::
Send {U+02205}
return

:Zc?: \emptyset::
Send {U+02205}
return

:Zc?:\increment::
Send {U+02206}
return

:Zc?:\del::
Send {U+02207}
return

:Zc?: \nabla::
Send {U+02207}
return

:Zc?:\in::
Send {U+02208}
return

:Zc?:\notin::
Send {U+02209}
return

:Zc?:\smallin::
Send {U+0220A}
return

:Zc?:\ni::
Send {U+0220B}
return

:Zc?:\nni::
Send {U+0220C}
return

:Zc?:\smallni::
Send {U+0220D}
return

:Zc?:\QED::
Send {U+0220E}
return

:Zc?:\prod::
Send {U+0220F}
return

:Zc?:\coprod::
Send {U+02210}
return

:Zc?:\sum::
Send {U+02211}
return

:Zc?:\minus::
Send {U+02212}
return

:Zc?:\mp::
Send {U+02213}
return

:Zc?:\dotplus::
Send {U+02214}
return

:Zc?:\setminus::
Send {U+02216}
return

:Zc?:\ast::
Send {U+02217}
return

:Zc?:\circ::
Send {U+02218}
return

:Zc?:\vysmblkcircle::
Send {U+02219}
return

:Zc?:\surd::
Send {U+0221A}
return

:Zc?: \sqrt::
Send {U+0221A}
return

:Zc?:\cbrt::
Send {U+0221B}
return

:Zc?:\fourthroot::
Send {U+0221C}
return

:Zc?:\propto::
Send {U+0221D}
return

:Zc?:\infty::
Send {U+0221E}
return

:Zc?:\rightangle::
Send {U+0221F}
return

:Zc?:\angle::
Send {U+02220}
return

:Zc?:\measuredangle::
Send {U+02221}
return

:Zc?:\sphericalangle::
Send {U+02222}
return

:Zc?:\mid::
Send {U+02223}
return

:Zc?:\nmid::
Send {U+02224}
return

:Zc?:\parallel::
Send {U+02225}
return

:Zc?:\nparallel::
Send {U+02226}
return

:Zc?:\wedge::
Send {U+02227}
return

:Zc?:\vee::
Send {U+02228}
return

:Zc?:\cap::
Send {U+02229}
return

:Zc?:\cup::
Send {U+0222A}
return

:Zc?:\int::
Send {U+0222B}
return

:Zc?:\iint::
Send {U+0222C}
return

:Zc?:\iiint::
Send {U+0222D}
return

:Zc?:\oint::
Send {U+0222E}
return

:Zc?:\oiint::
Send {U+0222F}
return

:Zc?:\oiiint::
Send {U+02230}
return

:Zc?:\clwintegral::
Send {U+02231}
return

:Zc?:\varointclockwise::
Send {U+02232}
return

:Zc?:\ointctrclockwise::
Send {U+02233}
return

:Zc?:\therefore::
Send {U+02234}
return

:Zc?:\because::
Send {U+02235}
return

:Zc?:\Colon::
Send {U+02237}
return

:Zc?:\dotminus::
Send {U+02238}
return

:Zc?:\dotsminusdots::
Send {U+0223A}
return

:Zc?:\kernelcontraction::
Send {U+0223B}
return

:Zc?:\sim::
Send {U+0223C}
return

:Zc?:\backsim::
Send {U+0223D}
return

:Zc?:\lazysinv::
Send {U+0223E}
return

:Zc?:\sinewave::
Send {U+0223F}
return

:Zc?:\wr::
Send {U+02240}
return

:Zc?:\nsim::
Send {U+02241}
return

:Zc?:\eqsim::
Send {U+02242}
return

:Zc?:\neqsim::
Send {U+02242 + U+00338}
return

:Zc?:\simeq::
Send {U+02243}
return

:Zc?:\nsime::
Send {U+02244}
return

:Zc?:\cong::
Send {U+02245}
return

:Zc?:\approxnotequal::
Send {U+02246}
return

:Zc?:\ncong::
Send {U+02247}
return

:Zc?:\approx::
Send {U+02248}
return

:Zc?:\napprox::
Send {U+02249}
return

:Zc?:\approxeq::
Send {U+0224A}
return

:Zc?:\tildetrpl::
Send {U+0224B}
return

:Zc?:\allequal::
Send {U+0224C}
return

:Zc?:\asymp::
Send {U+0224D}
return

:Zc?:\Bumpeq::
Send {U+0224E}
return

:Zc?:\nBumpeq::
Send {U+0224E + U+00338}
return

:Zc?:\bumpeq::
Send {U+0224F}
return

:Zc?:\nbumpeq::
Send {U+0224F + U+00338}
return

:Zc?:\doteq::
Send {U+02250}
return

:Zc?:\Doteq::
Send {U+02251}
return

:Zc?:\fallingdotseq::
Send {U+02252}
return

:Zc?:\risingdotseq::
Send {U+02253}
return

:Zc?:\coloneq::
Send {U+02254}
return

:Zc?:\eqcolon::
Send {U+02255}
return

:Zc?:\eqcirc::
Send {U+02256}
return

:Zc?:\circeq::
Send {U+02257}
return

:Zc?:\arceq::
Send {U+02258}
return

:Zc?:\wedgeq::
Send {U+02259}
return

:Zc?:\veeeq::
Send {U+0225A}
return

:Zc?:\starequal::
Send {U+0225B}
return

:Zc?:\triangleq::
Send {U+0225C}
return

:Zc?:\eqdef::
Send {U+0225D}
return

:Zc?:\measeq::
Send {U+0225E}
return

:Zc?:\questeq::
Send {U+0225F}
return

:Zc?:\ne::
Send {U+02260}
return

:Zc?:\equiv::
Send {U+02261}
return

:Zc?:\nequiv::
Send {U+02262}
return

:Zc?:\Equiv::
Send {U+02263}
return

:Zc?:\le::
Send {U+02264}
return

:Zc?: \leq::
Send {U+02264}
return

:Zc?:\ge::
Send {U+02265}
return

:Zc?: \geq::
Send {U+02265}
return

:Zc?:\leqq::
Send {U+02266}
return

:Zc?:\geqq::
Send {U+02267}
return

:Zc?:\lneqq::
Send {U+02268}
return

:Zc?:\lvertneqq::
Send {U+02268 + U+0FE00}
return

:Zc?:\gneqq::
Send {U+02269}
return

:Zc?:\gvertneqq::
Send {U+02269 + U+0FE00}
return

:Zc?:\ll::
Send {U+0226A}
return

:Zc?:\NotLessLess::
Send {U+0226A + U+00338}
return

:Zc?:\gg::
Send {U+0226B}
return

:Zc?:\NotGreaterGreater::
Send {U+0226B + U+00338}
return

:Zc?:\between::
Send {U+0226C}
return

:Zc?:\nasymp::
Send {U+0226D}
return

:Zc?:\nless::
Send {U+0226E}
return

:Zc?:\ngtr::
Send {U+0226F}
return

:Zc?:\nleq::
Send {U+02270}
return

:Zc?:\ngeq::
Send {U+02271}
return

:Zc?:\lesssim::
Send {U+02272}
return

:Zc?:\gtrsim::
Send {U+02273}
return

:Zc?:\nlesssim::
Send {U+02274}
return

:Zc?:\ngtrsim::
Send {U+02275}
return

:Zc?:\lessgtr::
Send {U+02276}
return

:Zc?:\gtrless::
Send {U+02277}
return

:Zc?:\notlessgreater::
Send {U+02278}
return

:Zc?:\notgreaterless::
Send {U+02279}
return

:Zc?:\prec::
Send {U+0227A}
return

:Zc?:\succ::
Send {U+0227B}
return

:Zc?:\preccurlyeq::
Send {U+0227C}
return

:Zc?:\succcurlyeq::
Send {U+0227D}
return

:Zc?:\precsim::
Send {U+0227E}
return

:Zc?:\nprecsim::
Send {U+0227E + U+00338}
return

:Zc?:\succsim::
Send {U+0227F}
return

:Zc?:\nsuccsim::
Send {U+0227F + U+00338}
return

:Zc?:\nprec::
Send {U+02280}
return

:Zc?:\nsucc::
Send {U+02281}
return

:Zc?:\subset::
Send {U+02282}
return

:Zc?:\supset::
Send {U+02283}
return

:Zc?:\nsubset::
Send {U+02284}
return

:Zc?:\nsupset::
Send {U+02285}
return

:Zc?:\subseteq::
Send {U+02286}
return

:Zc?:\supseteq::
Send {U+02287}
return

:Zc?:\nsubseteq::
Send {U+02288}
return

:Zc?:\nsupseteq::
Send {U+02289}
return

:Zc?:\subsetneq::
Send {U+0228A}
return

:Zc?:\varsubsetneqq::
Send {U+0228A + U+0FE00}
return

:Zc?:\supsetneq::
Send {U+0228B}
return

:Zc?:\varsupsetneq::
Send {U+0228B + U+0FE00}
return

:Zc?:\cupdot::
Send {U+0228D}
return

:Zc?:\uplus::
Send {U+0228E}
return

:Zc?:\sqsubset::
Send {U+0228F}
return

:Zc?:\NotSquareSubset::
Send {U+0228F + U+00338}
return

:Zc?:\sqsupset::
Send {U+02290}
return

:Zc?:\NotSquareSuperset::
Send {U+02290 + U+00338}
return

:Zc?:\sqsubseteq::
Send {U+02291}
return

:Zc?:\sqsupseteq::
Send {U+02292}
return

:Zc?:\sqcap::
Send {U+02293}
return

:Zc?:\sqcup::
Send {U+02294}
return

:Zc?:\oplus::
Send {U+02295}
return

:Zc?:\ominus::
Send {U+02296}
return

:Zc?:\otimes::
Send {U+02297}
return

:Zc?:\oslash::
Send {U+02298}
return

:Zc?:\odot::
Send {U+02299}
return

:Zc?:\circledcirc::
Send {U+0229A}
return

:Zc?:\circledast::
Send {U+0229B}
return

:Zc?:\circledequal::
Send {U+0229C}
return

:Zc?:\circleddash::
Send {U+0229D}
return

:Zc?:\boxplus::
Send {U+0229E}
return

:Zc?:\boxminus::
Send {U+0229F}
return

:Zc?:\boxtimes::
Send {U+022A0}
return

:Zc?:\boxdot::
Send {U+022A1}
return

:Zc?:\vdash::
Send {U+022A2}
return

:Zc?:\dashv::
Send {U+022A3}
return

:Zc?:\top::
Send {U+022A4}
return

:Zc?:\bot::
Send {U+022A5}
return

:Zc?:\models::
Send {U+022A7}
return

:Zc?:\vDash::
Send {U+022A8}
return

:Zc?:\Vdash::
Send {U+022A9}
return

:Zc?:\Vvdash::
Send {U+022AA}
return

:Zc?:\VDash::
Send {U+022AB}
return

:Zc?:\nvdash::
Send {U+022AC}
return

:Zc?:\nvDash::
Send {U+022AD}
return

:Zc?:\nVdash::
Send {U+022AE}
return

:Zc?:\nVDash::
Send {U+022AF}
return

:Zc?:\prurel::
Send {U+022B0}
return

:Zc?:\scurel::
Send {U+022B1}
return

:Zc?:\vartriangleleft::
Send {U+022B2}
return

:Zc?:\vartriangleright::
Send {U+022B3}
return

:Zc?:\trianglelefteq::
Send {U+022B4}
return

:Zc?:\trianglerighteq::
Send {U+022B5}
return

:Zc?:\original::
Send {U+022B6}
return

:Zc?:\image::
Send {U+022B7}
return

:Zc?:\multimap::
Send {U+022B8}
return

:Zc?:\hermitconjmatrix::
Send {U+022B9}
return

:Zc?:\intercal::
Send {U+022BA}
return

:Zc?:\veebar::
Send {U+022BB}
return

:Zc?: \xor::
Send {U+022BB}
return

:Zc?:\barwedge::
Send {U+022BC}
return

:Zc?: \nand::
Send {U+022BC}
return

:Zc?:\barvee::
Send {U+022BD}
return

:Zc?: \nor::
Send {U+022BD}
return

:Zc?:\rightanglearc::
Send {U+022BE}
return

:Zc?:\varlrtriangle::
Send {U+022BF}
return

:Zc?:\bigwedge::
Send {U+022C0}
return

:Zc?:\bigvee::
Send {U+022C1}
return

:Zc?:\bigcap::
Send {U+022C2}
return

:Zc?:\bigcup::
Send {U+022C3}
return

:Zc?:\diamond::
Send {U+022C4}
return

:Zc?:\cdot::
Send {U+022C5}
return

:Zc?:\star::
Send {U+022C6}
return

:Zc?:\divideontimes::
Send {U+022C7}
return

:Zc?:\bowtie::
Send {U+022C8}
return

:Zc?:\ltimes::
Send {U+022C9}
return

:Zc?:\rtimes::
Send {U+022CA}
return

:Zc?:\leftthreetimes::
Send {U+022CB}
return

:Zc?:\rightthreetimes::
Send {U+022CC}
return

:Zc?:\backsimeq::
Send {U+022CD}
return

:Zc?:\curlyvee::
Send {U+022CE}
return

:Zc?:\curlywedge::
Send {U+022CF}
return

:Zc?:\Subset::
Send {U+022D0}
return

:Zc?:\Supset::
Send {U+022D1}
return

:Zc?:\Cap::
Send {U+022D2}
return

:Zc?:\Cup::
Send {U+022D3}
return

:Zc?:\pitchfork::
Send {U+022D4}
return

:Zc?:\equalparallel::
Send {U+022D5}
return

:Zc?:\lessdot::
Send {U+022D6}
return

:Zc?:\gtrdot::
Send {U+022D7}
return

:Zc?:\verymuchless::
Send {U+022D8}
return

:Zc?:\ggg::
Send {U+022D9}
return

:Zc?:\lesseqgtr::
Send {U+022DA}
return

:Zc?:\gtreqless::
Send {U+022DB}
return

:Zc?:\eqless::
Send {U+022DC}
return

:Zc?:\eqgtr::
Send {U+022DD}
return

:Zc?:\curlyeqprec::
Send {U+022DE}
return

:Zc?:\curlyeqsucc::
Send {U+022DF}
return

:Zc?:\npreccurlyeq::
Send {U+022E0}
return

:Zc?:\nsucccurlyeq::
Send {U+022E1}
return

:Zc?:\nsqsubseteq::
Send {U+022E2}
return

:Zc?:\nsqsupseteq::
Send {U+022E3}
return

:Zc?:\sqsubsetneq::
Send {U+022E4}
return

:Zc?:\sqspne::
Send {U+022E5}
return

:Zc?:\lnsim::
Send {U+022E6}
return

:Zc?:\gnsim::
Send {U+022E7}
return

:Zc?:\precnsim::
Send {U+022E8}
return

:Zc?:\succnsim::
Send {U+022E9}
return

:Zc?:\ntriangleleft::
Send {U+022EA}
return

:Zc?:\ntriangleright::
Send {U+022EB}
return

:Zc?:\ntrianglelefteq::
Send {U+022EC}
return

:Zc?:\ntrianglerighteq::
Send {U+022ED}
return

:Zc?:\vdots::
Send {U+022EE}
return

:Zc?:\cdots::
Send {U+022EF}
return

:Zc?:\adots::
Send {U+022F0}
return

:Zc?:\ddots::
Send {U+022F1}
return

:Zc?:\disin::
Send {U+022F2}
return

:Zc?:\varisins::
Send {U+022F3}
return

:Zc?:\isins::
Send {U+022F4}
return

:Zc?:\isindot::
Send {U+022F5}
return

:Zc?:\varisinobar::
Send {U+022F6}
return

:Zc?:\isinobar::
Send {U+022F7}
return

:Zc?:\isinvb::
Send {U+022F8}
return

:Zc?:\isinE::
Send {U+022F9}
return

:Zc?:\nisd::
Send {U+022FA}
return

:Zc?:\varnis::
Send {U+022FB}
return

:Zc?:\nis::
Send {U+022FC}
return

:Zc?:\varniobar::
Send {U+022FD}
return

:Zc?:\niobar::
Send {U+022FE}
return

:Zc?:\bagmember::
Send {U+022FF}
return

:Zc?:\diameter::
Send {U+02300}
return

:Zc?:\house::
Send {U+02302}
return

:Zc?:\varbarwedge::
Send {U+02305}
return

:Zc?:\vardoublebarwedge::
Send {U+02306}
return

:Zc?:\lceil::
Send {U+02308}
return

:Zc?:\rceil::
Send {U+02309}
return

:Zc?:\lfloor::
Send {U+0230A}
return

:Zc?:\rfloor::
Send {U+0230B}
return

:Zc?:\invnot::
Send {U+02310}
return

:Zc?:\sqlozenge::
Send {U+02311}
return

:Zc?:\profline::
Send {U+02312}
return

:Zc?:\profsurf::
Send {U+02313}
return

:Zc?:\recorder::
Send {U+02315}
return

:Zc?:\viewdata::
Send {U+02317}
return

:Zc?:\turnednot::
Send {U+02319}
return

:Zc?:\:watch::
Send {U+0231A}
return

:Zc?:\:hourglass::
Send {U+0231B}
return

:Zc?:\ulcorner::
Send {U+0231C}
return

:Zc?:\urcorner::
Send {U+0231D}
return

:Zc?:\llcorner::
Send {U+0231E}
return

:Zc?:\lrcorner::
Send {U+0231F}
return

:Zc?:\frown::
Send {U+02322}
return

:Zc?:\smile::
Send {U+02323}
return

:Zc?:\varhexagonlrbonds::
Send {U+0232C}
return

:Zc?:\conictaper::
Send {U+02332}
return

:Zc?:\topbot::
Send {U+02336}
return

:Zc?:\obar::
Send {U+0233D}
return

:Zc?:\notslash::
Send {U+0233F}
return

:Zc?:\notbackslash::
Send {U+02340}
return

:Zc?:\boxupcaret::
Send {U+02353}
return

:Zc?:\boxquestion::
Send {U+02370}
return

:Zc?:\hexagon::
Send {U+02394}
return

:Zc?:\dlcorn::
Send {U+023A3}
return

:Zc?:\lmoustache::
Send {U+023B0}
return

:Zc?:\rmoustache::
Send {U+023B1}
return

:Zc?:\overbracket::
Send {U+023B4}
return

:Zc?:\underbracket::
Send {U+023B5}
return

:Zc?:\bbrktbrk::
Send {U+023B6}
return

:Zc?:\sqrtbottom::
Send {U+023B7}
return

:Zc?:\lvboxline::
Send {U+023B8}
return

:Zc?:\rvboxline::
Send {U+023B9}
return

:Zc?:\varcarriagereturn::
Send {U+023CE}
return

:Zc?:\overbrace::
Send {U+023DE}
return

:Zc?:\underbrace::
Send {U+023DF}
return

:Zc?:\trapezium::
Send {U+023E2}
return

:Zc?:\benzenr::
Send {U+023E3}
return

:Zc?:\strns::
Send {U+023E4}
return

:Zc?:\fltns::
Send {U+023E5}
return

:Zc?:\accurrent::
Send {U+023E6}
return

:Zc?:\elinters::
Send {U+023E7}
return

:Zc?:\:fast_forward::
Send {U+023E9}
return

:Zc?:\:rewind::
Send {U+023EA}
return

:Zc?:\:arrow_double_up::
Send {U+023EB}
return

:Zc?:\:arrow_double_down::
Send {U+023EC}
return

:Zc?:\:alarm_clock::
Send {U+023F0}
return

:Zc?:\:hourglass_flowing_sand::
Send {U+023F3}
return

:Zc?:\blanksymbol::
Send {U+02422}
return

:Zc?:\visiblespace::
Send {U+02423}
return

:Zc?:\:m::
Send {U+024C2}
return

:Zc?:\circledS::
Send {U+024C8}
return

:Zc?:\dshfnc::
Send {U+02506}
return

:Zc?:\sqfnw::
Send {U+02519}
return

:Zc?:\diagup::
Send {U+02571}
return

:Zc?:\diagdown::
Send {U+02572}
return

:Zc?:\blockuphalf::
Send {U+02580}
return

:Zc?:\blocklowhalf::
Send {U+02584}
return

:Zc?:\blockfull::
Send {U+02588}
return

:Zc?:\blocklefthalf::
Send {U+0258C}
return

:Zc?:\blockrighthalf::
Send {U+02590}
return

:Zc?:\blockqtrshaded::
Send {U+02591}
return

:Zc?:\blockhalfshaded::
Send {U+02592}
return

:Zc?:\blockthreeqtrshaded::
Send {U+02593}
return

:Zc?:\blacksquare::
Send {U+025A0}
return

:Zc?:\square::
Send {U+025A1}
return

:Zc?:\squoval::
Send {U+025A2}
return

:Zc?:\blackinwhitesquare::
Send {U+025A3}
return

:Zc?:\squarehfill::
Send {U+025A4}
return

:Zc?:\squarevfill::
Send {U+025A5}
return

:Zc?:\squarehvfill::
Send {U+025A6}
return

:Zc?:\squarenwsefill::
Send {U+025A7}
return

:Zc?:\squareneswfill::
Send {U+025A8}
return

:Zc?:\squarecrossfill::
Send {U+025A9}
return

:Zc?:\smblksquare::
Send {U+025AA}
return

:Zc?: \:black_small_square::
Send {U+025AA}
return

:Zc?:\smwhtsquare::
Send {U+025AB}
return

:Zc?: \:white_small_square::
Send {U+025AB}
return

:Zc?:\hrectangleblack::
Send {U+025AC}
return

:Zc?:\hrectangle::
Send {U+025AD}
return

:Zc?:\vrectangleblack::
Send {U+025AE}
return

:Zc?:\vrecto::
Send {U+025AF}
return

:Zc?:\parallelogramblack::
Send {U+025B0}
return

:Zc?:\parallelogram::
Send {U+025B1}
return

:Zc?:\bigblacktriangleup::
Send {U+025B2}
return

:Zc?:\bigtriangleup::
Send {U+025B3}
return

:Zc?:\blacktriangle::
Send {U+025B4}
return

:Zc?:\vartriangle::
Send {U+025B5}
return

:Zc?:\blacktriangleright::
Send {U+025B6}
return

:Zc?: \:arrow_forward::
Send {U+025B6}
return

:Zc?:\triangleright::
Send {U+025B7}
return

:Zc?:\smallblacktriangleright::
Send {U+025B8}
return

:Zc?:\smalltriangleright::
Send {U+025B9}
return

:Zc?:\blackpointerright::
Send {U+025BA}
return

:Zc?:\whitepointerright::
Send {U+025BB}
return

:Zc?:\bigblacktriangledown::
Send {U+025BC}
return

:Zc?:\bigtriangledown::
Send {U+025BD}
return

:Zc?:\blacktriangledown::
Send {U+025BE}
return

:Zc?:\triangledown::
Send {U+025BF}
return

:Zc?:\blacktriangleleft::
Send {U+025C0}
return

:Zc?: \:arrow_backward::
Send {U+025C0}
return

:Zc?:\triangleleft::
Send {U+025C1}
return

:Zc?:\smallblacktriangleleft::
Send {U+025C2}
return

:Zc?:\smalltriangleleft::
Send {U+025C3}
return

:Zc?:\blackpointerleft::
Send {U+025C4}
return

:Zc?:\whitepointerleft::
Send {U+025C5}
return

:Zc?:\mdlgblkdiamond::
Send {U+025C6}
return

:Zc?:\mdlgwhtdiamond::
Send {U+025C7}
return

:Zc?:\blackinwhitediamond::
Send {U+025C8}
return

:Zc?:\fisheye::
Send {U+025C9}
return

:Zc?:\lozenge::
Send {U+025CA}
return

:Zc?:\bigcirc::
Send {U+025CB}
return

:Zc?:\dottedcircle::
Send {U+025CC}
return

:Zc?:\circlevertfill::
Send {U+025CD}
return

:Zc?:\bullseye::
Send {U+025CE}
return

:Zc?:\mdlgblkcircle::
Send {U+025CF}
return

:Zc?:\cirfl::
Send {U+025D0}
return

:Zc?:\cirfr::
Send {U+025D1}
return

:Zc?:\cirfb::
Send {U+025D2}
return

:Zc?:\circletophalfblack::
Send {U+025D3}
return

:Zc?:\circleurquadblack::
Send {U+025D4}
return

:Zc?:\blackcircleulquadwhite::
Send {U+025D5}
return

:Zc?:\blacklefthalfcircle::
Send {U+025D6}
return

:Zc?:\blackrighthalfcircle::
Send {U+025D7}
return

:Zc?:\rvbull::
Send {U+025D8}
return

:Zc?:\inversewhitecircle::
Send {U+025D9}
return

:Zc?:\invwhiteupperhalfcircle::
Send {U+025DA}
return

:Zc?:\invwhitelowerhalfcircle::
Send {U+025DB}
return

:Zc?:\ularc::
Send {U+025DC}
return

:Zc?:\urarc::
Send {U+025DD}
return

:Zc?:\lrarc::
Send {U+025DE}
return

:Zc?:\llarc::
Send {U+025DF}
return

:Zc?:\topsemicircle::
Send {U+025E0}
return

:Zc?:\botsemicircle::
Send {U+025E1}
return

:Zc?:\lrblacktriangle::
Send {U+025E2}
return

:Zc?:\llblacktriangle::
Send {U+025E3}
return

:Zc?:\ulblacktriangle::
Send {U+025E4}
return

:Zc?:\urblacktriangle::
Send {U+025E5}
return

:Zc?:\smwhtcircle::
Send {U+025E6}
return

:Zc?:\sqfl::
Send {U+025E7}
return

:Zc?:\sqfr::
Send {U+025E8}
return

:Zc?:\squareulblack::
Send {U+025E9}
return

:Zc?:\sqfse::
Send {U+025EA}
return

:Zc?:\boxbar::
Send {U+025EB}
return

:Zc?:\trianglecdot::
Send {U+025EC}
return

:Zc?:\triangleleftblack::
Send {U+025ED}
return

:Zc?:\trianglerightblack::
Send {U+025EE}
return

:Zc?:\lgwhtcircle::
Send {U+025EF}
return

:Zc?:\squareulquad::
Send {U+025F0}
return

:Zc?:\squarellquad::
Send {U+025F1}
return

:Zc?:\squarelrquad::
Send {U+025F2}
return

:Zc?:\squareurquad::
Send {U+025F3}
return

:Zc?:\circleulquad::
Send {U+025F4}
return

:Zc?:\circlellquad::
Send {U+025F5}
return

:Zc?:\circlelrquad::
Send {U+025F6}
return

:Zc?:\circleurquad::
Send {U+025F7}
return

:Zc?:\ultriangle::
Send {U+025F8}
return

:Zc?:\urtriangle::
Send {U+025F9}
return

:Zc?:\lltriangle::
Send {U+025FA}
return

:Zc?:\mdwhtsquare::
Send {U+025FB}
return

:Zc?: \:white_medium_square::
Send {U+025FB}
return

:Zc?:\mdblksquare::
Send {U+025FC}
return

:Zc?: \:black_medium_square::
Send {U+025FC}
return

:Zc?:\mdsmwhtsquare::
Send {U+025FD}
return

:Zc?: \:white_medium_small_square::
Send {U+025FD}
return

:Zc?:\mdsmblksquare::
Send {U+025FE}
return

:Zc?: \:black_medium_small_square::
Send {U+025FE}
return

:Zc?:\lrtriangle::
Send {U+025FF}
return

:Zc?:\:sunny::
Send {U+02600}
return

:Zc?:\:cloud::
Send {U+02601}
return

:Zc?:\bigstar::
Send {U+02605}
return

:Zc?:\bigwhitestar::
Send {U+02606}
return

:Zc?:\astrosun::
Send {U+02609}
return

:Zc?:\:phone::
Send {U+0260E}
return

:Zc?:\:ballot_box_with_check::
Send {U+02611}
return

:Zc?:\:umbrella_with_rain_drops::
Send {U+02614}
return

:Zc?: \:umbrella::
Send {U+02614}
return

:Zc?:\:coffee::
Send {U+02615}
return

:Zc?:\:point_up::
Send {U+0261D}
return

:Zc?:\danger::
Send {U+02621}
return

:Zc?:\:relaxed::
Send {U+0263A}
return

:Zc?:\blacksmiley::
Send {U+0263B}
return

:Zc?:\sun::
Send {U+0263C}
return

:Zc?:\rightmoon::
Send {U+0263D}
return

:Zc?:\leftmoon::
Send {U+0263E}
return

:Zc?:\mercury::
Send {U+0263F}
return

:Zc?:\venus::
Send {U+02640}
return

:Zc?: \female::
Send {U+02640}
return

:Zc?:\male::
Send {U+02642}
return

:Zc?: \mars::
Send {U+02642}
return

:Zc?:\jupiter::
Send {U+02643}
return

:Zc?:\saturn::
Send {U+02644}
return

:Zc?:\uranus::
Send {U+02645}
return

:Zc?:\neptune::
Send {U+02646}
return

:Zc?:\pluto::
Send {U+02647}
return

:Zc?:\aries::
Send {U+02648}
return

:Zc?: \:aries::
Send {U+02648}
return

:Zc?:\taurus::
Send {U+02649}
return

:Zc?: \:taurus::
Send {U+02649}
return

:Zc?:\gemini::
Send {U+0264A}
return

:Zc?: \:gemini::
Send {U+0264A}
return

:Zc?:\cancer::
Send {U+0264B}
return

:Zc?: \:cancer::
Send {U+0264B}
return

:Zc?:\leo::
Send {U+0264C}
return

:Zc?: \:leo::
Send {U+0264C}
return

:Zc?:\virgo::
Send {U+0264D}
return

:Zc?: \:virgo::
Send {U+0264D}
return

:Zc?:\libra::
Send {U+0264E}
return

:Zc?: \:libra::
Send {U+0264E}
return

:Zc?:\scorpio::
Send {U+0264F}
return

:Zc?: \:scorpius::
Send {U+0264F}
return

:Zc?:\sagittarius::
Send {U+02650}
return

:Zc?: \:sagittarius::
Send {U+02650}
return

:Zc?:\capricornus::
Send {U+02651}
return

:Zc?: \:capricorn::
Send {U+02651}
return

:Zc?:\aquarius::
Send {U+02652}
return

:Zc?: \:aquarius::
Send {U+02652}
return

:Zc?:\pisces::
Send {U+02653}
return

:Zc?: \:pisces::
Send {U+02653}
return

:Zc?:\spadesuit::
Send {U+02660}
return

:Zc?: \:spades::
Send {U+02660}
return

:Zc?:\heartsuit::
Send {U+02661}
return

:Zc?:\diamondsuit::
Send {U+02662}
return

:Zc?:\clubsuit::
Send {U+02663}
return

:Zc?: \:clubs::
Send {U+02663}
return

:Zc?:\varspadesuit::
Send {U+02664}
return

:Zc?:\varheartsuit::
Send {U+02665}
return

:Zc?: \:hearts::
Send {U+02665}
return

:Zc?:\vardiamondsuit::
Send {U+02666}
return

:Zc?: \:diamonds::
Send {U+02666}
return

:Zc?:\varclubsuit::
Send {U+02667}
return

:Zc?:\:hotsprings::
Send {U+02668}
return

:Zc?:\quarternote::
Send {U+02669}
return

:Zc?:\eighthnote::
Send {U+0266A}
return

:Zc?:\twonotes::
Send {U+0266B}
return

:Zc?:\flat::
Send {U+0266D}
return

:Zc?:\natural::
Send {U+0266E}
return

:Zc?:\sharp::
Send {U+0266F}
return

:Zc?:\:recycle::
Send {U+0267B}
return

:Zc?:\acidfree::
Send {U+0267E}
return

:Zc?:\:wheelchair::
Send {U+0267F}
return

:Zc?:\dicei::
Send {U+02680}
return

:Zc?:\diceii::
Send {U+02681}
return

:Zc?:\diceiii::
Send {U+02682}
return

:Zc?:\diceiv::
Send {U+02683}
return

:Zc?:\dicev::
Send {U+02684}
return

:Zc?:\dicevi::
Send {U+02685}
return

:Zc?:\circledrightdot::
Send {U+02686}
return

:Zc?:\circledtwodots::
Send {U+02687}
return

:Zc?:\blackcircledrightdot::
Send {U+02688}
return

:Zc?:\blackcircledtwodots::
Send {U+02689}
return

:Zc?:\:anchor::
Send {U+02693}
return

:Zc?:\:warning::
Send {U+026A0}
return

:Zc?:\:zap::
Send {U+026A1}
return

:Zc?:\hermaphrodite::
Send {U+026A5}
return

:Zc?:\mdwhtcircle::
Send {U+026AA}
return

:Zc?: \:white_circle::
Send {U+026AA}
return

:Zc?:\mdblkcircle::
Send {U+026AB}
return

:Zc?: \:black_circle::
Send {U+026AB}
return

:Zc?:\mdsmwhtcircle::
Send {U+026AC}
return

:Zc?:\neuter::
Send {U+026B2}
return

:Zc?:\:soccer::
Send {U+026BD}
return

:Zc?:\:baseball::
Send {U+026BE}
return

:Zc?:\:snowman::
Send {U+026C4}
return

:Zc?: \:snowman_without_snow::
Send {U+026C4}
return

:Zc?:\:partly_sunny::
Send {U+026C5}
return

:Zc?:\:ophiuchus::
Send {U+026CE}
return

:Zc?:\:no_entry::
Send {U+026D4}
return

:Zc?:\:church::
Send {U+026EA}
return

:Zc?:\:fountain::
Send {U+026F2}
return

:Zc?:\:golf::
Send {U+026F3}
return

:Zc?:\:boat::
Send {U+026F5}
return

:Zc?:\:tent::
Send {U+026FA}
return

:Zc?:\:fuelpump::
Send {U+026FD}
return

:Zc?:\:scissors::
Send {U+02702}
return

:Zc?:\:white_check_mark::
Send {U+02705}
return

:Zc?:\:airplane::
Send {U+02708}
return

:Zc?:\:email::
Send {U+02709}
return

:Zc?:\:fist::
Send {U+0270A}
return

:Zc?:\:hand::
Send {U+0270B}
return

:Zc?:\:v::
Send {U+0270C}
return

:Zc?:\:pencil2::
Send {U+0270F}
return

:Zc?:\:black_nib::
Send {U+02712}
return

:Zc?:\checkmark::
Send {U+02713}
return

:Zc?:\:heavy_check_mark::
Send {U+02714}
return

:Zc?:\:heavy_multiplication_x::
Send {U+02716}
return

:Zc?:\maltese::
Send {U+02720}
return

:Zc?:\:sparkles::
Send {U+02728}
return

:Zc?:\circledstar::
Send {U+0272A}
return

:Zc?:\:eight_spoked_asterisk::
Send {U+02733}
return

:Zc?:\:eight_pointed_black_star::
Send {U+02734}
return

:Zc?:\varstar::
Send {U+02736}
return

:Zc?:\dingasterisk::
Send {U+0273D}
return

:Zc?:\:snowflake::
Send {U+02744}
return

:Zc?:\:sparkle::
Send {U+02747}
return

:Zc?:\:x::
Send {U+0274C}
return

:Zc?:\:negative_squared_cross_mark::
Send {U+0274E}
return

:Zc?:\:question::
Send {U+02753}
return

:Zc?:\:grey_question::
Send {U+02754}
return

:Zc?:\:grey_exclamation::
Send {U+02755}
return

:Zc?:\:exclamation::
Send {U+02757}
return

:Zc?:\:heart::
Send {U+02764}
return

:Zc?:\:heavy_plus_sign::
Send {U+02795}
return

:Zc?:\:heavy_minus_sign::
Send {U+02796}
return

:Zc?:\:heavy_division_sign::
Send {U+02797}
return

:Zc?:\draftingarrow::
Send {U+0279B}
return

:Zc?:\:arrow_right::
Send {U+027A1}
return

:Zc?:\:curly_loop::
Send {U+027B0}
return

:Zc?:\:loop::
Send {U+027BF}
return

:Zc?:\threedangle::
Send {U+027C0}
return

:Zc?:\whiteinwhitetriangle::
Send {U+027C1}
return

:Zc?:\perp::
Send {U+027C2}
return

:Zc?:\bsolhsub::
Send {U+027C8}
return

:Zc?:\suphsol::
Send {U+027C9}
return

:Zc?:\wedgedot::
Send {U+027D1}
return

:Zc?:\upin::
Send {U+027D2}
return

:Zc?:\leftouterjoin::
Send {U+027D5}
return

:Zc?:\rightouterjoin::
Send {U+027D6}
return

:Zc?:\fullouterjoin::
Send {U+027D7}
return

:Zc?:\bigbot::
Send {U+027D8}
return

:Zc?:\bigtop::
Send {U+027D9}
return

:Zc?:\llbracket::
Send {U+027E6}
return

:Zc?: \openbracketleft::
Send {U+027E6}
return

:Zc?:\openbracketright::
Send {U+027E7}
return

:Zc?: \rrbracket::
Send {U+027E7}
return

:Zc?:\langle::
Send {U+027E8}
return

:Zc?:\rangle::
Send {U+027E9}
return

:Zc?:\UUparrow::
Send {U+027F0}
return

:Zc?:\DDownarrow::
Send {U+027F1}
return

:Zc?:\longleftarrow::
Send {U+027F5}
return

:Zc?:\longrightarrow::
Send {U+027F6}
return

:Zc?:\longleftrightarrow::
Send {U+027F7}
return

:Zc?:\impliedby::
Send {U+027F8}
return

:Zc?: \Longleftarrow::
Send {U+027F8}
return

:Zc?:\implies::
Send {U+027F9}
return

:Zc?: \Longrightarrow::
Send {U+027F9}
return

:Zc?:\Longleftrightarrow::
Send {U+027FA}
return

:Zc?: \iff::
Send {U+027FA}
return

:Zc?:\longmapsfrom::
Send {U+027FB}
return

:Zc?:\longmapsto::
Send {U+027FC}
return

:Zc?:\Longmapsfrom::
Send {U+027FD}
return

:Zc?:\Longmapsto::
Send {U+027FE}
return

:Zc?:\longrightsquigarrow::
Send {U+027FF}
return

:Zc?:\nvtwoheadrightarrow::
Send {U+02900}
return

:Zc?:\nVtwoheadrightarrow::
Send {U+02901}
return

:Zc?:\nvLeftarrow::
Send {U+02902}
return

:Zc?:\nvRightarrow::
Send {U+02903}
return

:Zc?:\nvLeftrightarrow::
Send {U+02904}
return

:Zc?:\twoheadmapsto::
Send {U+02905}
return

:Zc?:\Mapsfrom::
Send {U+02906}
return

:Zc?:\Mapsto::
Send {U+02907}
return

:Zc?:\downarrowbarred::
Send {U+02908}
return

:Zc?:\uparrowbarred::
Send {U+02909}
return

:Zc?:\Uuparrow::
Send {U+0290A}
return

:Zc?:\Ddownarrow::
Send {U+0290B}
return

:Zc?:\leftbkarrow::
Send {U+0290C}
return

:Zc?:\bkarow::
Send {U+0290D}
return

:Zc?:\leftdbkarrow::
Send {U+0290E}
return

:Zc?:\dbkarow::
Send {U+0290F}
return

:Zc?:\drbkarrow::
Send {U+02910}
return

:Zc?:\rightdotarrow::
Send {U+02911}
return

:Zc?:\UpArrowBar::
Send {U+02912}
return

:Zc?:\DownArrowBar::
Send {U+02913}
return

:Zc?:\nvrightarrowtail::
Send {U+02914}
return

:Zc?:\nVrightarrowtail::
Send {U+02915}
return

:Zc?:\twoheadrightarrowtail::
Send {U+02916}
return

:Zc?:\nvtwoheadrightarrowtail::
Send {U+02917}
return

:Zc?:\nVtwoheadrightarrowtail::
Send {U+02918}
return

:Zc?:\diamondleftarrow::
Send {U+0291D}
return

:Zc?:\rightarrowdiamond::
Send {U+0291E}
return

:Zc?:\diamondleftarrowbar::
Send {U+0291F}
return

:Zc?:\barrightarrowdiamond::
Send {U+02920}
return

:Zc?:\hksearow::
Send {U+02925}
return

:Zc?:\hkswarow::
Send {U+02926}
return

:Zc?:\tona::
Send {U+02927}
return

:Zc?:\toea::
Send {U+02928}
return

:Zc?:\tosa::
Send {U+02929}
return

:Zc?:\towa::
Send {U+0292A}
return

:Zc?:\rdiagovfdiag::
Send {U+0292B}
return

:Zc?:\fdiagovrdiag::
Send {U+0292C}
return

:Zc?:\seovnearrow::
Send {U+0292D}
return

:Zc?:\neovsearrow::
Send {U+0292E}
return

:Zc?:\fdiagovnearrow::
Send {U+0292F}
return

:Zc?:\rdiagovsearrow::
Send {U+02930}
return

:Zc?:\neovnwarrow::
Send {U+02931}
return

:Zc?:\nwovnearrow::
Send {U+02932}
return

:Zc?:\:arrow_heading_up::
Send {U+02934}
return

:Zc?:\:arrow_heading_down::
Send {U+02935}
return

:Zc?:\Rlarr::
Send {U+02942}
return

:Zc?:\rLarr::
Send {U+02944}
return

:Zc?:\rightarrowplus::
Send {U+02945}
return

:Zc?:\leftarrowplus::
Send {U+02946}
return

:Zc?:\rarrx::
Send {U+02947}
return

:Zc?:\leftrightarrowcircle::
Send {U+02948}
return

:Zc?:\twoheaduparrowcircle::
Send {U+02949}
return

:Zc?:\leftrightharpoonupdown::
Send {U+0294A}
return

:Zc?:\leftrightharpoondownup::
Send {U+0294B}
return

:Zc?:\updownharpoonrightleft::
Send {U+0294C}
return

:Zc?:\updownharpoonleftright::
Send {U+0294D}
return

:Zc?:\LeftRightVector::
Send {U+0294E}
return

:Zc?:\RightUpDownVector::
Send {U+0294F}
return

:Zc?:\DownLeftRightVector::
Send {U+02950}
return

:Zc?:\LeftUpDownVector::
Send {U+02951}
return

:Zc?:\LeftVectorBar::
Send {U+02952}
return

:Zc?:\RightVectorBar::
Send {U+02953}
return

:Zc?:\RightUpVectorBar::
Send {U+02954}
return

:Zc?:\RightDownVectorBar::
Send {U+02955}
return

:Zc?:\DownLeftVectorBar::
Send {U+02956}
return

:Zc?:\DownRightVectorBar::
Send {U+02957}
return

:Zc?:\LeftUpVectorBar::
Send {U+02958}
return

:Zc?:\LeftDownVectorBar::
Send {U+02959}
return

:Zc?:\LeftTeeVector::
Send {U+0295A}
return

:Zc?:\RightTeeVector::
Send {U+0295B}
return

:Zc?:\RightUpTeeVector::
Send {U+0295C}
return

:Zc?:\RightDownTeeVector::
Send {U+0295D}
return

:Zc?:\DownLeftTeeVector::
Send {U+0295E}
return

:Zc?:\DownRightTeeVector::
Send {U+0295F}
return

:Zc?:\LeftUpTeeVector::
Send {U+02960}
return

:Zc?:\LeftDownTeeVector::
Send {U+02961}
return

:Zc?:\leftharpoonsupdown::
Send {U+02962}
return

:Zc?:\upharpoonsleftright::
Send {U+02963}
return

:Zc?:\rightharpoonsupdown::
Send {U+02964}
return

:Zc?:\downharpoonsleftright::
Send {U+02965}
return

:Zc?:\leftrightharpoonsup::
Send {U+02966}
return

:Zc?:\leftrightharpoonsdown::
Send {U+02967}
return

:Zc?:\rightleftharpoonsup::
Send {U+02968}
return

:Zc?:\rightleftharpoonsdown::
Send {U+02969}
return

:Zc?:\leftharpoonupdash::
Send {U+0296A}
return

:Zc?:\dashleftharpoondown::
Send {U+0296B}
return

:Zc?:\rightharpoonupdash::
Send {U+0296C}
return

:Zc?:\dashrightharpoondown::
Send {U+0296D}
return

:Zc?:\UpEquilibrium::
Send {U+0296E}
return

:Zc?:\ReverseUpEquilibrium::
Send {U+0296F}
return

:Zc?:\RoundImplies::
Send {U+02970}
return

:Zc?:\Vvert::
Send {U+02980}
return

:Zc?:\Elroang::
Send {U+02986}
return

:Zc?:\ddfnc::
Send {U+02999}
return

:Zc?:\measuredangleleft::
Send {U+0299B}
return

:Zc?:\Angle::
Send {U+0299C}
return

:Zc?:\rightanglemdot::
Send {U+0299D}
return

:Zc?:\angles::
Send {U+0299E}
return

:Zc?:\angdnr::
Send {U+0299F}
return

:Zc?:\lpargt::
Send {U+029A0}
return

:Zc?:\sphericalangleup::
Send {U+029A1}
return

:Zc?:\turnangle::
Send {U+029A2}
return

:Zc?:\revangle::
Send {U+029A3}
return

:Zc?:\angleubar::
Send {U+029A4}
return

:Zc?:\revangleubar::
Send {U+029A5}
return

:Zc?:\wideangledown::
Send {U+029A6}
return

:Zc?:\wideangleup::
Send {U+029A7}
return

:Zc?:\measanglerutone::
Send {U+029A8}
return

:Zc?:\measanglelutonw::
Send {U+029A9}
return

:Zc?:\measanglerdtose::
Send {U+029AA}
return

:Zc?:\measangleldtosw::
Send {U+029AB}
return

:Zc?:\measangleurtone::
Send {U+029AC}
return

:Zc?:\measangleultonw::
Send {U+029AD}
return

:Zc?:\measangledrtose::
Send {U+029AE}
return

:Zc?:\measangledltosw::
Send {U+029AF}
return

:Zc?:\revemptyset::
Send {U+029B0}
return

:Zc?:\emptysetobar::
Send {U+029B1}
return

:Zc?:\emptysetocirc::
Send {U+029B2}
return

:Zc?:\emptysetoarr::
Send {U+029B3}
return

:Zc?:\emptysetoarrl::
Send {U+029B4}
return

:Zc?:\circledparallel::
Send {U+029B7}
return

:Zc?:\obslash::
Send {U+029B8}
return

:Zc?:\odotslashdot::
Send {U+029BC}
return

:Zc?:\circledwhitebullet::
Send {U+029BE}
return

:Zc?:\circledbullet::
Send {U+029BF}
return

:Zc?:\olessthan::
Send {U+029C0}
return

:Zc?:\ogreaterthan::
Send {U+029C1}
return

:Zc?:\boxdiag::
Send {U+029C4}
return

:Zc?:\boxbslash::
Send {U+029C5}
return

:Zc?:\boxast::
Send {U+029C6}
return

:Zc?:\boxcircle::
Send {U+029C7}
return

:Zc?:\Lap::
Send {U+029CA}
return

:Zc?:\defas::
Send {U+029CB}
return

:Zc?:\LeftTriangleBar::
Send {U+029CF}
return

:Zc?:\NotLeftTriangleBar::
Send {U+029CF + U+00338}
return

:Zc?:\RightTriangleBar::
Send {U+029D0}
return

:Zc?:\NotRightTriangleBar::
Send {U+029D0 + U+00338}
return

:Zc?:\dualmap::
Send {U+029DF}
return

:Zc?:\lrtriangleeq::
Send {U+029E1}
return

:Zc?:\shuffle::
Send {U+029E2}
return

:Zc?:\eparsl::
Send {U+029E3}
return

:Zc?:\smeparsl::
Send {U+029E4}
return

:Zc?:\eqvparsl::
Send {U+029E5}
return

:Zc?:\blacklozenge::
Send {U+029EB}
return

:Zc?:\RuleDelayed::
Send {U+029F4}
return

:Zc?:\dsol::
Send {U+029F6}
return

:Zc?:\rsolbar::
Send {U+029F7}
return

:Zc?:\doubleplus::
Send {U+029FA}
return

:Zc?:\tripleplus::
Send {U+029FB}
return

:Zc?:\bigodot::
Send {U+02A00}
return

:Zc?:\bigoplus::
Send {U+02A01}
return

:Zc?:\bigotimes::
Send {U+02A02}
return

:Zc?:\bigcupdot::
Send {U+02A03}
return

:Zc?:\biguplus::
Send {U+02A04}
return

:Zc?:\bigsqcap::
Send {U+02A05}
return

:Zc?:\bigsqcup::
Send {U+02A06}
return

:Zc?:\conjquant::
Send {U+02A07}
return

:Zc?:\disjquant::
Send {U+02A08}
return

:Zc?:\bigtimes::
Send {U+02A09}
return

:Zc?:\modtwosum::
Send {U+02A0A}
return

:Zc?:\sumint::
Send {U+02A0B}
return

:Zc?:\iiiint::
Send {U+02A0C}
return

:Zc?:\intbar::
Send {U+02A0D}
return

:Zc?:\intBar::
Send {U+02A0E}
return

:Zc?:\clockoint::
Send {U+02A0F}
return

:Zc?:\cirfnint::
Send {U+02A10}
return

:Zc?:\awint::
Send {U+02A11}
return

:Zc?:\rppolint::
Send {U+02A12}
return

:Zc?:\scpolint::
Send {U+02A13}
return

:Zc?:\npolint::
Send {U+02A14}
return

:Zc?:\pointint::
Send {U+02A15}
return

:Zc?:\sqrint::
Send {U+02A16}
return

:Zc?:\intx::
Send {U+02A18}
return

:Zc?:\intcap::
Send {U+02A19}
return

:Zc?:\intcup::
Send {U+02A1A}
return

:Zc?:\upint::
Send {U+02A1B}
return

:Zc?:\lowint::
Send {U+02A1C}
return

:Zc?:\join::
Send {U+02A1D}
return

:Zc?:\bbsemi::
Send {U+02A1F}
return

:Zc?:\ringplus::
Send {U+02A22}
return

:Zc?:\plushat::
Send {U+02A23}
return

:Zc?:\simplus::
Send {U+02A24}
return

:Zc?:\plusdot::
Send {U+02A25}
return

:Zc?:\plussim::
Send {U+02A26}
return

:Zc?:\plussubtwo::
Send {U+02A27}
return

:Zc?:\plustrif::
Send {U+02A28}
return

:Zc?:\commaminus::
Send {U+02A29}
return

:Zc?:\minusdot::
Send {U+02A2A}
return

:Zc?:\minusfdots::
Send {U+02A2B}
return

:Zc?:\minusrdots::
Send {U+02A2C}
return

:Zc?:\opluslhrim::
Send {U+02A2D}
return

:Zc?:\oplusrhrim::
Send {U+02A2E}
return

:Zc?:\Times::
Send {U+02A2F}
return

:Zc?:\dottimes::
Send {U+02A30}
return

:Zc?:\timesbar::
Send {U+02A31}
return

:Zc?:\btimes::
Send {U+02A32}
return

:Zc?:\smashtimes::
Send {U+02A33}
return

:Zc?:\otimeslhrim::
Send {U+02A34}
return

:Zc?:\otimesrhrim::
Send {U+02A35}
return

:Zc?:\otimeshat::
Send {U+02A36}
return

:Zc?:\Otimes::
Send {U+02A37}
return

:Zc?:\odiv::
Send {U+02A38}
return

:Zc?:\triangleplus::
Send {U+02A39}
return

:Zc?:\triangleminus::
Send {U+02A3A}
return

:Zc?:\triangletimes::
Send {U+02A3B}
return

:Zc?:\intprod::
Send {U+02A3C}
return

:Zc?:\intprodr::
Send {U+02A3D}
return

:Zc?:\amalg::
Send {U+02A3F}
return

:Zc?:\capdot::
Send {U+02A40}
return

:Zc?:\uminus::
Send {U+02A41}
return

:Zc?:\barcup::
Send {U+02A42}
return

:Zc?:\barcap::
Send {U+02A43}
return

:Zc?:\capwedge::
Send {U+02A44}
return

:Zc?:\cupvee::
Send {U+02A45}
return

:Zc?:\twocups::
Send {U+02A4A}
return

:Zc?:\twocaps::
Send {U+02A4B}
return

:Zc?:\closedvarcup::
Send {U+02A4C}
return

:Zc?:\closedvarcap::
Send {U+02A4D}
return

:Zc?:\Sqcap::
Send {U+02A4E}
return

:Zc?:\Sqcup::
Send {U+02A4F}
return

:Zc?:\closedvarcupsmashprod::
Send {U+02A50}
return

:Zc?:\wedgeodot::
Send {U+02A51}
return

:Zc?:\veeodot::
Send {U+02A52}
return

:Zc?:\And::
Send {U+02A53}
return

:Zc?:\Or::
Send {U+02A54}
return

:Zc?:\wedgeonwedge::
Send {U+02A55}
return

:Zc?:\ElOr::
Send {U+02A56}
return

:Zc?:\bigslopedvee::
Send {U+02A57}
return

:Zc?:\bigslopedwedge::
Send {U+02A58}
return

:Zc?:\wedgemidvert::
Send {U+02A5A}
return

:Zc?:\veemidvert::
Send {U+02A5B}
return

:Zc?:\midbarwedge::
Send {U+02A5C}
return

:Zc?:\midbarvee::
Send {U+02A5D}
return

:Zc?:\perspcorrespond::
Send {U+02A5E}
return

:Zc?:\minhat::
Send {U+02A5F}
return

:Zc?:\wedgedoublebar::
Send {U+02A60}
return

:Zc?:\varveebar::
Send {U+02A61}
return

:Zc?:\doublebarvee::
Send {U+02A62}
return

:Zc?:\veedoublebar::
Send {U+02A63}
return

:Zc?:\eqdot::
Send {U+02A66}
return

:Zc?:\dotequiv::
Send {U+02A67}
return

:Zc?:\dotsim::
Send {U+02A6A}
return

:Zc?:\simrdots::
Send {U+02A6B}
return

:Zc?:\simminussim::
Send {U+02A6C}
return

:Zc?:\congdot::
Send {U+02A6D}
return

:Zc?:\asteq::
Send {U+02A6E}
return

:Zc?:\hatapprox::
Send {U+02A6F}
return

:Zc?:\approxeqq::
Send {U+02A70}
return

:Zc?:\eqqplus::
Send {U+02A71}
return

:Zc?:\pluseqq::
Send {U+02A72}
return

:Zc?:\eqqsim::
Send {U+02A73}
return

:Zc?:\Coloneq::
Send {U+02A74}
return

:Zc?:\Equal::
Send {U+02A75}
return

:Zc?:\eqeqeq::
Send {U+02A76}
return

:Zc?:\ddotseq::
Send {U+02A77}
return

:Zc?:\equivDD::
Send {U+02A78}
return

:Zc?:\ltcir::
Send {U+02A79}
return

:Zc?:\gtcir::
Send {U+02A7A}
return

:Zc?:\ltquest::
Send {U+02A7B}
return

:Zc?:\gtquest::
Send {U+02A7C}
return

:Zc?:\leqslant::
Send {U+02A7D}
return

:Zc?:\nleqslant::
Send {U+02A7D + U+00338}
return

:Zc?:\geqslant::
Send {U+02A7E}
return

:Zc?:\ngeqslant::
Send {U+02A7E + U+00338}
return

:Zc?:\lesdot::
Send {U+02A7F}
return

:Zc?:\gesdot::
Send {U+02A80}
return

:Zc?:\lesdoto::
Send {U+02A81}
return

:Zc?:\gesdoto::
Send {U+02A82}
return

:Zc?:\lesdotor::
Send {U+02A83}
return

:Zc?:\gesdotol::
Send {U+02A84}
return

:Zc?:\lessapprox::
Send {U+02A85}
return

:Zc?:\gtrapprox::
Send {U+02A86}
return

:Zc?:\lneq::
Send {U+02A87}
return

:Zc?:\gneq::
Send {U+02A88}
return

:Zc?:\lnapprox::
Send {U+02A89}
return

:Zc?:\gnapprox::
Send {U+02A8A}
return

:Zc?:\lesseqqgtr::
Send {U+02A8B}
return

:Zc?:\gtreqqless::
Send {U+02A8C}
return

:Zc?:\lsime::
Send {U+02A8D}
return

:Zc?:\gsime::
Send {U+02A8E}
return

:Zc?:\lsimg::
Send {U+02A8F}
return

:Zc?:\gsiml::
Send {U+02A90}
return

:Zc?:\lgE::
Send {U+02A91}
return

:Zc?:\glE::
Send {U+02A92}
return

:Zc?:\lesges::
Send {U+02A93}
return

:Zc?:\gesles::
Send {U+02A94}
return

:Zc?:\eqslantless::
Send {U+02A95}
return

:Zc?:\eqslantgtr::
Send {U+02A96}
return

:Zc?:\elsdot::
Send {U+02A97}
return

:Zc?:\egsdot::
Send {U+02A98}
return

:Zc?:\eqqless::
Send {U+02A99}
return

:Zc?:\eqqgtr::
Send {U+02A9A}
return

:Zc?:\eqqslantless::
Send {U+02A9B}
return

:Zc?:\eqqslantgtr::
Send {U+02A9C}
return

:Zc?:\simless::
Send {U+02A9D}
return

:Zc?:\simgtr::
Send {U+02A9E}
return

:Zc?:\simlE::
Send {U+02A9F}
return

:Zc?:\simgE::
Send {U+02AA0}
return

:Zc?:\NestedLessLess::
Send {U+02AA1}
return

:Zc?:\NotNestedLessLess::
Send {U+02AA1 + U+00338}
return

:Zc?:\NestedGreaterGreater::
Send {U+02AA2}
return

:Zc?:\NotNestedGreaterGreater::
Send {U+02AA2 + U+00338}
return

:Zc?:\partialmeetcontraction::
Send {U+02AA3}
return

:Zc?:\glj::
Send {U+02AA4}
return

:Zc?:\gla::
Send {U+02AA5}
return

:Zc?:\ltcc::
Send {U+02AA6}
return

:Zc?:\gtcc::
Send {U+02AA7}
return

:Zc?:\lescc::
Send {U+02AA8}
return

:Zc?:\gescc::
Send {U+02AA9}
return

:Zc?:\smt::
Send {U+02AAA}
return

:Zc?:\lat::
Send {U+02AAB}
return

:Zc?:\smte::
Send {U+02AAC}
return

:Zc?:\late::
Send {U+02AAD}
return

:Zc?:\bumpeqq::
Send {U+02AAE}
return

:Zc?:\preceq::
Send {U+02AAF}
return

:Zc?:\npreceq::
Send {U+02AAF + U+00338}
return

:Zc?:\succeq::
Send {U+02AB0}
return

:Zc?:\nsucceq::
Send {U+02AB0 + U+00338}
return

:Zc?:\precneq::
Send {U+02AB1}
return

:Zc?:\succneq::
Send {U+02AB2}
return

:Zc?:\preceqq::
Send {U+02AB3}
return

:Zc?:\succeqq::
Send {U+02AB4}
return

:Zc?:\precneqq::
Send {U+02AB5}
return

:Zc?:\succneqq::
Send {U+02AB6}
return

:Zc?:\precapprox::
Send {U+02AB7}
return

:Zc?:\succapprox::
Send {U+02AB8}
return

:Zc?:\precnapprox::
Send {U+02AB9}
return

:Zc?:\succnapprox::
Send {U+02ABA}
return

:Zc?:\Prec::
Send {U+02ABB}
return

:Zc?:\Succ::
Send {U+02ABC}
return

:Zc?:\subsetdot::
Send {U+02ABD}
return

:Zc?:\supsetdot::
Send {U+02ABE}
return

:Zc?:\subsetplus::
Send {U+02ABF}
return

:Zc?:\supsetplus::
Send {U+02AC0}
return

:Zc?:\submult::
Send {U+02AC1}
return

:Zc?:\supmult::
Send {U+02AC2}
return

:Zc?:\subedot::
Send {U+02AC3}
return

:Zc?:\supedot::
Send {U+02AC4}
return

:Zc?:\subseteqq::
Send {U+02AC5}
return

:Zc?:\nsubseteqq::
Send {U+02AC5 + U+00338}
return

:Zc?:\supseteqq::
Send {U+02AC6}
return

:Zc?:\nsupseteqq::
Send {U+02AC6 + U+00338}
return

:Zc?:\subsim::
Send {U+02AC7}
return

:Zc?:\supsim::
Send {U+02AC8}
return

:Zc?:\subsetapprox::
Send {U+02AC9}
return

:Zc?:\supsetapprox::
Send {U+02ACA}
return

:Zc?:\subsetneqq::
Send {U+02ACB}
return

:Zc?:\supsetneqq::
Send {U+02ACC}
return

:Zc?:\lsqhook::
Send {U+02ACD}
return

:Zc?:\rsqhook::
Send {U+02ACE}
return

:Zc?:\csub::
Send {U+02ACF}
return

:Zc?:\csup::
Send {U+02AD0}
return

:Zc?:\csube::
Send {U+02AD1}
return

:Zc?:\csupe::
Send {U+02AD2}
return

:Zc?:\subsup::
Send {U+02AD3}
return

:Zc?:\supsub::
Send {U+02AD4}
return

:Zc?:\subsub::
Send {U+02AD5}
return

:Zc?:\supsup::
Send {U+02AD6}
return

:Zc?:\suphsub::
Send {U+02AD7}
return

:Zc?:\supdsub::
Send {U+02AD8}
return

:Zc?:\forkv::
Send {U+02AD9}
return

:Zc?:\mlcp::
Send {U+02ADB}
return

:Zc?:\forks::
Send {U+02ADC}
return

:Zc?:\forksnot::
Send {U+02ADD}
return

:Zc?:\dashV::
Send {U+02AE3}
return

:Zc?:\Dashv::
Send {U+02AE4}
return

:Zc?:\Top::
Send {U+02AEA}
return

:Zc?: \downvDash::
Send {U+02AEA}
return

:Zc?:\upvDash::
Send {U+02AEB}
return

:Zc?: \Bot::
Send {U+02AEB}
return

:Zc?:\indep::
Send {U+02AEB}
return

:Zc?:\interleave::
Send {U+02AF4}
return

:Zc?:\tdcol::
Send {U+02AF6}
return

:Zc?:\lllnest::
Send {U+02AF7}
return

:Zc?:\gggnest::
Send {U+02AF8}
return

:Zc?:\leqqslant::
Send {U+02AF9}
return

:Zc?:\geqqslant::
Send {U+02AFA}
return

:Zc?:\:arrow_left::
Send {U+02B05}
return

:Zc?:\:arrow_up::
Send {U+02B06}
return

:Zc?:\:arrow_down::
Send {U+02B07}
return

:Zc?:\squaretopblack::
Send {U+02B12}
return

:Zc?:\squarebotblack::
Send {U+02B13}
return

:Zc?:\squareurblack::
Send {U+02B14}
return

:Zc?:\squarellblack::
Send {U+02B15}
return

:Zc?:\diamondleftblack::
Send {U+02B16}
return

:Zc?:\diamondrightblack::
Send {U+02B17}
return

:Zc?:\diamondtopblack::
Send {U+02B18}
return

:Zc?:\diamondbotblack::
Send {U+02B19}
return

:Zc?:\dottedsquare::
Send {U+02B1A}
return

:Zc?:\lgblksquare::
Send {U+02B1B}
return

:Zc?: \:black_large_square::
Send {U+02B1B}
return

:Zc?:\lgwhtsquare::
Send {U+02B1C}
return

:Zc?: \:white_large_square::
Send {U+02B1C}
return

:Zc?:\vysmblksquare::
Send {U+02B1D}
return

:Zc?:\vysmwhtsquare::
Send {U+02B1E}
return

:Zc?:\pentagonblack::
Send {U+02B1F}
return

:Zc?:\pentagon::
Send {U+02B20}
return

:Zc?:\varhexagon::
Send {U+02B21}
return

:Zc?:\varhexagonblack::
Send {U+02B22}
return

:Zc?:\hexagonblack::
Send {U+02B23}
return

:Zc?:\lgblkcircle::
Send {U+02B24}
return

:Zc?:\mdblkdiamond::
Send {U+02B25}
return

:Zc?:\mdwhtdiamond::
Send {U+02B26}
return

:Zc?:\mdblklozenge::
Send {U+02B27}
return

:Zc?:\mdwhtlozenge::
Send {U+02B28}
return

:Zc?:\smblkdiamond::
Send {U+02B29}
return

:Zc?:\smblklozenge::
Send {U+02B2A}
return

:Zc?:\smwhtlozenge::
Send {U+02B2B}
return

:Zc?:\blkhorzoval::
Send {U+02B2C}
return

:Zc?:\whthorzoval::
Send {U+02B2D}
return

:Zc?:\blkvertoval::
Send {U+02B2E}
return

:Zc?:\whtvertoval::
Send {U+02B2F}
return

:Zc?:\circleonleftarrow::
Send {U+02B30}
return

:Zc?:\leftthreearrows::
Send {U+02B31}
return

:Zc?:\leftarrowonoplus::
Send {U+02B32}
return

:Zc?:\longleftsquigarrow::
Send {U+02B33}
return

:Zc?:\nvtwoheadleftarrow::
Send {U+02B34}
return

:Zc?:\nVtwoheadleftarrow::
Send {U+02B35}
return

:Zc?:\twoheadmapsfrom::
Send {U+02B36}
return

:Zc?:\twoheadleftdbkarrow::
Send {U+02B37}
return

:Zc?:\leftdotarrow::
Send {U+02B38}
return

:Zc?:\nvleftarrowtail::
Send {U+02B39}
return

:Zc?:\nVleftarrowtail::
Send {U+02B3A}
return

:Zc?:\twoheadleftarrowtail::
Send {U+02B3B}
return

:Zc?:\nvtwoheadleftarrowtail::
Send {U+02B3C}
return

:Zc?:\nVtwoheadleftarrowtail::
Send {U+02B3D}
return

:Zc?:\leftarrowx::
Send {U+02B3E}
return

:Zc?:\leftcurvedarrow::
Send {U+02B3F}
return

:Zc?:\equalleftarrow::
Send {U+02B40}
return

:Zc?:\bsimilarleftarrow::
Send {U+02B41}
return

:Zc?:\leftarrowbackapprox::
Send {U+02B42}
return

:Zc?:\rightarrowgtr::
Send {U+02B43}
return

:Zc?:\rightarrowsupset::
Send {U+02B44}
return

:Zc?:\LLeftarrow::
Send {U+02B45}
return

:Zc?:\RRightarrow::
Send {U+02B46}
return

:Zc?:\bsimilarrightarrow::
Send {U+02B47}
return

:Zc?:\rightarrowbackapprox::
Send {U+02B48}
return

:Zc?:\similarleftarrow::
Send {U+02B49}
return

:Zc?:\leftarrowapprox::
Send {U+02B4A}
return

:Zc?:\leftarrowbsimilar::
Send {U+02B4B}
return

:Zc?:\rightarrowbsimilar::
Send {U+02B4C}
return

:Zc?:\medwhitestar::
Send {U+02B50}
return

:Zc?: \:star::
Send {U+02B50}
return

:Zc?:\medblackstar::
Send {U+02B51}
return

:Zc?:\smwhitestar::
Send {U+02B52}
return

:Zc?:\rightpentagonblack::
Send {U+02B53}
return

:Zc?:\rightpentagon::
Send {U+02B54}
return

:Zc?:\:o::
Send {U+02B55}
return

:Zc?:\_j::
Send {U+02C7C}
return

:Zc?:\^V::
Send {U+02C7D}
return

:Zc?:\postalmark::
Send {U+03012}
return

:Zc?:\:wavy_dash::
Send {U+03030}
return

:Zc?:\:part_alternation_mark::
Send {U+0303D}
return

:Zc?:\:congratulations::
Send {U+03297}
return

:Zc?:\:secret::
Send {U+03299}
return

:Zc?:\^uparrow::
Send {U+0A71B}
return

:Zc?:\^downarrow::
Send {U+0A71C}
return

:Zc?:\^!::
Send {U+0A71D}
return

:Zc?:\bfA::
Send {U+1D400}
return

:Zc?:\bfB::
Send {U+1D401}
return

:Zc?:\bfC::
Send {U+1D402}
return

:Zc?:\bfD::
Send {U+1D403}
return

:Zc?:\bfE::
Send {U+1D404}
return

:Zc?:\bfF::
Send {U+1D405}
return

:Zc?:\bfG::
Send {U+1D406}
return

:Zc?:\bfH::
Send {U+1D407}
return

:Zc?:\bfI::
Send {U+1D408}
return

:Zc?:\bfJ::
Send {U+1D409}
return

:Zc?:\bfK::
Send {U+1D40A}
return

:Zc?:\bfL::
Send {U+1D40B}
return

:Zc?:\bfM::
Send {U+1D40C}
return

:Zc?:\bfN::
Send {U+1D40D}
return

:Zc?:\bfO::
Send {U+1D40E}
return

:Zc?:\bfP::
Send {U+1D40F}
return

:Zc?:\bfQ::
Send {U+1D410}
return

:Zc?:\bfR::
Send {U+1D411}
return

:Zc?:\bfS::
Send {U+1D412}
return

:Zc?:\bfT::
Send {U+1D413}
return

:Zc?:\bfU::
Send {U+1D414}
return

:Zc?:\bfV::
Send {U+1D415}
return

:Zc?:\bfW::
Send {U+1D416}
return

:Zc?:\bfX::
Send {U+1D417}
return

:Zc?:\bfY::
Send {U+1D418}
return

:Zc?:\bfZ::
Send {U+1D419}
return

:Zc?:\bfa::
Send {U+1D41A}
return

:Zc?:\bfb::
Send {U+1D41B}
return

:Zc?:\bfc::
Send {U+1D41C}
return

:Zc?:\bfd::
Send {U+1D41D}
return

:Zc?:\bfe::
Send {U+1D41E}
return

:Zc?:\bff::
Send {U+1D41F}
return

:Zc?:\bfg::
Send {U+1D420}
return

:Zc?:\bfh::
Send {U+1D421}
return

:Zc?:\bfi::
Send {U+1D422}
return

:Zc?:\bfj::
Send {U+1D423}
return

:Zc?:\bfk::
Send {U+1D424}
return

:Zc?:\bfl::
Send {U+1D425}
return

:Zc?:\bfm::
Send {U+1D426}
return

:Zc?:\bfn::
Send {U+1D427}
return

:Zc?:\bfo::
Send {U+1D428}
return

:Zc?:\bfp::
Send {U+1D429}
return

:Zc?:\bfq::
Send {U+1D42A}
return

:Zc?:\bfr::
Send {U+1D42B}
return

:Zc?:\bfs::
Send {U+1D42C}
return

:Zc?:\bft::
Send {U+1D42D}
return

:Zc?:\bfu::
Send {U+1D42E}
return

:Zc?:\bfv::
Send {U+1D42F}
return

:Zc?:\bfw::
Send {U+1D430}
return

:Zc?:\bfx::
Send {U+1D431}
return

:Zc?:\bfy::
Send {U+1D432}
return

:Zc?:\bfz::
Send {U+1D433}
return

:Zc?:\itA::
Send {U+1D434}
return

:Zc?:\itB::
Send {U+1D435}
return

:Zc?:\itC::
Send {U+1D436}
return

:Zc?:\itD::
Send {U+1D437}
return

:Zc?:\itE::
Send {U+1D438}
return

:Zc?:\itF::
Send {U+1D439}
return

:Zc?:\itG::
Send {U+1D43A}
return

:Zc?:\itH::
Send {U+1D43B}
return

:Zc?:\itI::
Send {U+1D43C}
return

:Zc?:\itJ::
Send {U+1D43D}
return

:Zc?:\itK::
Send {U+1D43E}
return

:Zc?:\itL::
Send {U+1D43F}
return

:Zc?:\itM::
Send {U+1D440}
return

:Zc?:\itN::
Send {U+1D441}
return

:Zc?:\itO::
Send {U+1D442}
return

:Zc?:\itP::
Send {U+1D443}
return

:Zc?:\itQ::
Send {U+1D444}
return

:Zc?:\itR::
Send {U+1D445}
return

:Zc?:\itS::
Send {U+1D446}
return

:Zc?:\itT::
Send {U+1D447}
return

:Zc?:\itU::
Send {U+1D448}
return

:Zc?:\itV::
Send {U+1D449}
return

:Zc?:\itW::
Send {U+1D44A}
return

:Zc?:\itX::
Send {U+1D44B}
return

:Zc?:\itY::
Send {U+1D44C}
return

:Zc?:\itZ::
Send {U+1D44D}
return

:Zc?:\ita::
Send {U+1D44E}
return

:Zc?:\itb::
Send {U+1D44F}
return

:Zc?:\itc::
Send {U+1D450}
return

:Zc?:\itd::
Send {U+1D451}
return

:Zc?:\ite::
Send {U+1D452}
return

:Zc?:\itf::
Send {U+1D453}
return

:Zc?:\itg::
Send {U+1D454}
return

:Zc?:\iti::
Send {U+1D456}
return

:Zc?:\itj::
Send {U+1D457}
return

:Zc?:\itk::
Send {U+1D458}
return

:Zc?:\itl::
Send {U+1D459}
return

:Zc?:\itm::
Send {U+1D45A}
return

:Zc?:\itn::
Send {U+1D45B}
return

:Zc?:\ito::
Send {U+1D45C}
return

:Zc?:\itp::
Send {U+1D45D}
return

:Zc?:\itq::
Send {U+1D45E}
return

:Zc?:\itr::
Send {U+1D45F}
return

:Zc?:\its::
Send {U+1D460}
return

:Zc?:\itt::
Send {U+1D461}
return

:Zc?:\itu::
Send {U+1D462}
return

:Zc?:\itv::
Send {U+1D463}
return

:Zc?:\itw::
Send {U+1D464}
return

:Zc?:\itx::
Send {U+1D465}
return

:Zc?:\ity::
Send {U+1D466}
return

:Zc?:\itz::
Send {U+1D467}
return

:Zc?:\biA::
Send {U+1D468}
return

:Zc?:\biB::
Send {U+1D469}
return

:Zc?:\biC::
Send {U+1D46A}
return

:Zc?:\biD::
Send {U+1D46B}
return

:Zc?:\biE::
Send {U+1D46C}
return

:Zc?:\biF::
Send {U+1D46D}
return

:Zc?:\biG::
Send {U+1D46E}
return

:Zc?:\biH::
Send {U+1D46F}
return

:Zc?:\biI::
Send {U+1D470}
return

:Zc?:\biJ::
Send {U+1D471}
return

:Zc?:\biK::
Send {U+1D472}
return

:Zc?:\biL::
Send {U+1D473}
return

:Zc?:\biM::
Send {U+1D474}
return

:Zc?:\biN::
Send {U+1D475}
return

:Zc?:\biO::
Send {U+1D476}
return

:Zc?:\biP::
Send {U+1D477}
return

:Zc?:\biQ::
Send {U+1D478}
return

:Zc?:\biR::
Send {U+1D479}
return

:Zc?:\biS::
Send {U+1D47A}
return

:Zc?:\biT::
Send {U+1D47B}
return

:Zc?:\biU::
Send {U+1D47C}
return

:Zc?:\biV::
Send {U+1D47D}
return

:Zc?:\biW::
Send {U+1D47E}
return

:Zc?:\biX::
Send {U+1D47F}
return

:Zc?:\biY::
Send {U+1D480}
return

:Zc?:\biZ::
Send {U+1D481}
return

:Zc?:\bia::
Send {U+1D482}
return

:Zc?:\bib::
Send {U+1D483}
return

:Zc?:\bic::
Send {U+1D484}
return

:Zc?:\bid::
Send {U+1D485}
return

:Zc?:\bie::
Send {U+1D486}
return

:Zc?:\bif::
Send {U+1D487}
return

:Zc?:\big::
Send {U+1D488}
return

:Zc?:\bih::
Send {U+1D489}
return

:Zc?:\bii::
Send {U+1D48A}
return

:Zc?:\bij::
Send {U+1D48B}
return

:Zc?:\bik::
Send {U+1D48C}
return

:Zc?:\bil::
Send {U+1D48D}
return

:Zc?:\bim::
Send {U+1D48E}
return

:Zc?:\bin::
Send {U+1D48F}
return

:Zc?:\bio::
Send {U+1D490}
return

:Zc?:\bip::
Send {U+1D491}
return

:Zc?:\biq::
Send {U+1D492}
return

:Zc?:\bir::
Send {U+1D493}
return

:Zc?:\bis::
Send {U+1D494}
return

:Zc?:\bit::
Send {U+1D495}
return

:Zc?:\biu::
Send {U+1D496}
return

:Zc?:\biv::
Send {U+1D497}
return

:Zc?:\biw::
Send {U+1D498}
return

:Zc?:\bix::
Send {U+1D499}
return

:Zc?:\biy::
Send {U+1D49A}
return

:Zc?:\biz::
Send {U+1D49B}
return

:Zc?:\scrA::
Send {U+1D49C}
return

:Zc?:\scrC::
Send {U+1D49E}
return

:Zc?:\scrD::
Send {U+1D49F}
return

:Zc?:\scrG::
Send {U+1D4A2}
return

:Zc?:\scrJ::
Send {U+1D4A5}
return

:Zc?:\scrK::
Send {U+1D4A6}
return

:Zc?:\scrN::
Send {U+1D4A9}
return

:Zc?:\scrO::
Send {U+1D4AA}
return

:Zc?:\scrP::
Send {U+1D4AB}
return

:Zc?:\scrQ::
Send {U+1D4AC}
return

:Zc?:\scrS::
Send {U+1D4AE}
return

:Zc?:\scrT::
Send {U+1D4AF}
return

:Zc?:\scrU::
Send {U+1D4B0}
return

:Zc?:\scrV::
Send {U+1D4B1}
return

:Zc?:\scrW::
Send {U+1D4B2}
return

:Zc?:\scrX::
Send {U+1D4B3}
return

:Zc?:\scrY::
Send {U+1D4B4}
return

:Zc?:\scrZ::
Send {U+1D4B5}
return

:Zc?:\scra::
Send {U+1D4B6}
return

:Zc?:\scrb::
Send {U+1D4B7}
return

:Zc?:\scrc::
Send {U+1D4B8}
return

:Zc?:\scrd::
Send {U+1D4B9}
return

:Zc?:\scrf::
Send {U+1D4BB}
return

:Zc?:\scrh::
Send {U+1D4BD}
return

:Zc?:\scri::
Send {U+1D4BE}
return

:Zc?:\scrj::
Send {U+1D4BF}
return

:Zc?:\scrk::
Send {U+1D4C0}
return

:Zc?:\scrl::
Send {U+1D4C1}
return

:Zc?:\scrm::
Send {U+1D4C2}
return

:Zc?:\scrn::
Send {U+1D4C3}
return

:Zc?:\scrp::
Send {U+1D4C5}
return

:Zc?:\scrq::
Send {U+1D4C6}
return

:Zc?:\scrr::
Send {U+1D4C7}
return

:Zc?:\scrs::
Send {U+1D4C8}
return

:Zc?:\scrt::
Send {U+1D4C9}
return

:Zc?:\scru::
Send {U+1D4CA}
return

:Zc?:\scrv::
Send {U+1D4CB}
return

:Zc?:\scrw::
Send {U+1D4CC}
return

:Zc?:\scrx::
Send {U+1D4CD}
return

:Zc?:\scry::
Send {U+1D4CE}
return

:Zc?:\scrz::
Send {U+1D4CF}
return

:Zc?:\bscrA::
Send {U+1D4D0}
return

:Zc?:\bscrB::
Send {U+1D4D1}
return

:Zc?:\bscrC::
Send {U+1D4D2}
return

:Zc?:\bscrD::
Send {U+1D4D3}
return

:Zc?:\bscrE::
Send {U+1D4D4}
return

:Zc?:\bscrF::
Send {U+1D4D5}
return

:Zc?:\bscrG::
Send {U+1D4D6}
return

:Zc?:\bscrH::
Send {U+1D4D7}
return

:Zc?:\bscrI::
Send {U+1D4D8}
return

:Zc?:\bscrJ::
Send {U+1D4D9}
return

:Zc?:\bscrK::
Send {U+1D4DA}
return

:Zc?:\bscrL::
Send {U+1D4DB}
return

:Zc?:\bscrM::
Send {U+1D4DC}
return

:Zc?:\bscrN::
Send {U+1D4DD}
return

:Zc?:\bscrO::
Send {U+1D4DE}
return

:Zc?:\bscrP::
Send {U+1D4DF}
return

:Zc?:\bscrQ::
Send {U+1D4E0}
return

:Zc?:\bscrR::
Send {U+1D4E1}
return

:Zc?:\bscrS::
Send {U+1D4E2}
return

:Zc?:\bscrT::
Send {U+1D4E3}
return

:Zc?:\bscrU::
Send {U+1D4E4}
return

:Zc?:\bscrV::
Send {U+1D4E5}
return

:Zc?:\bscrW::
Send {U+1D4E6}
return

:Zc?:\bscrX::
Send {U+1D4E7}
return

:Zc?:\bscrY::
Send {U+1D4E8}
return

:Zc?:\bscrZ::
Send {U+1D4E9}
return

:Zc?:\bscra::
Send {U+1D4EA}
return

:Zc?:\bscrb::
Send {U+1D4EB}
return

:Zc?:\bscrc::
Send {U+1D4EC}
return

:Zc?:\bscrd::
Send {U+1D4ED}
return

:Zc?:\bscre::
Send {U+1D4EE}
return

:Zc?:\bscrf::
Send {U+1D4EF}
return

:Zc?:\bscrg::
Send {U+1D4F0}
return

:Zc?:\bscrh::
Send {U+1D4F1}
return

:Zc?:\bscri::
Send {U+1D4F2}
return

:Zc?:\bscrj::
Send {U+1D4F3}
return

:Zc?:\bscrk::
Send {U+1D4F4}
return

:Zc?:\bscrl::
Send {U+1D4F5}
return

:Zc?:\bscrm::
Send {U+1D4F6}
return

:Zc?:\bscrn::
Send {U+1D4F7}
return

:Zc?:\bscro::
Send {U+1D4F8}
return

:Zc?:\bscrp::
Send {U+1D4F9}
return

:Zc?:\bscrq::
Send {U+1D4FA}
return

:Zc?:\bscrr::
Send {U+1D4FB}
return

:Zc?:\bscrs::
Send {U+1D4FC}
return

:Zc?:\bscrt::
Send {U+1D4FD}
return

:Zc?:\bscru::
Send {U+1D4FE}
return

:Zc?:\bscrv::
Send {U+1D4FF}
return

:Zc?:\bscrw::
Send {U+1D500}
return

:Zc?:\bscrx::
Send {U+1D501}
return

:Zc?:\bscry::
Send {U+1D502}
return

:Zc?:\bscrz::
Send {U+1D503}
return

:Zc?:\frakA::
Send {U+1D504}
return

:Zc?:\frakB::
Send {U+1D505}
return

:Zc?:\frakD::
Send {U+1D507}
return

:Zc?:\frakE::
Send {U+1D508}
return

:Zc?:\frakF::
Send {U+1D509}
return

:Zc?:\frakG::
Send {U+1D50A}
return

:Zc?:\frakJ::
Send {U+1D50D}
return

:Zc?:\frakK::
Send {U+1D50E}
return

:Zc?:\frakL::
Send {U+1D50F}
return

:Zc?:\frakM::
Send {U+1D510}
return

:Zc?:\frakN::
Send {U+1D511}
return

:Zc?:\frakO::
Send {U+1D512}
return

:Zc?:\frakP::
Send {U+1D513}
return

:Zc?:\frakQ::
Send {U+1D514}
return

:Zc?:\frakS::
Send {U+1D516}
return

:Zc?:\frakT::
Send {U+1D517}
return

:Zc?:\frakU::
Send {U+1D518}
return

:Zc?:\frakV::
Send {U+1D519}
return

:Zc?:\frakW::
Send {U+1D51A}
return

:Zc?:\frakX::
Send {U+1D51B}
return

:Zc?:\frakY::
Send {U+1D51C}
return

:Zc?:\fraka::
Send {U+1D51E}
return

:Zc?:\frakb::
Send {U+1D51F}
return

:Zc?:\frakc::
Send {U+1D520}
return

:Zc?:\frakd::
Send {U+1D521}
return

:Zc?:\frake::
Send {U+1D522}
return

:Zc?:\frakf::
Send {U+1D523}
return

:Zc?:\frakg::
Send {U+1D524}
return

:Zc?:\frakh::
Send {U+1D525}
return

:Zc?:\fraki::
Send {U+1D526}
return

:Zc?:\frakj::
Send {U+1D527}
return

:Zc?:\frakk::
Send {U+1D528}
return

:Zc?:\frakl::
Send {U+1D529}
return

:Zc?:\frakm::
Send {U+1D52A}
return

:Zc?:\frakn::
Send {U+1D52B}
return

:Zc?:\frako::
Send {U+1D52C}
return

:Zc?:\frakp::
Send {U+1D52D}
return

:Zc?:\frakq::
Send {U+1D52E}
return

:Zc?:\frakr::
Send {U+1D52F}
return

:Zc?:\fraks::
Send {U+1D530}
return

:Zc?:\frakt::
Send {U+1D531}
return

:Zc?:\fraku::
Send {U+1D532}
return

:Zc?:\frakv::
Send {U+1D533}
return

:Zc?:\frakw::
Send {U+1D534}
return

:Zc?:\frakx::
Send {U+1D535}
return

:Zc?:\fraky::
Send {U+1D536}
return

:Zc?:\frakz::
Send {U+1D537}
return

:Zc?:\bbA::
Send {U+1D538}
return

:Zc?:\bbB::
Send {U+1D539}
return

:Zc?:\bbD::
Send {U+1D53B}
return

:Zc?:\bbE::
Send {U+1D53C}
return

:Zc?:\bbF::
Send {U+1D53D}
return

:Zc?:\bbG::
Send {U+1D53E}
return

:Zc?:\bbI::
Send {U+1D540}
return

:Zc?:\bbJ::
Send {U+1D541}
return

:Zc?:\bbK::
Send {U+1D542}
return

:Zc?:\bbL::
Send {U+1D543}
return

:Zc?:\bbM::
Send {U+1D544}
return

:Zc?:\bbO::
Send {U+1D546}
return

:Zc?:\bbS::
Send {U+1D54A}
return

:Zc?:\bbT::
Send {U+1D54B}
return

:Zc?:\bbU::
Send {U+1D54C}
return

:Zc?:\bbV::
Send {U+1D54D}
return

:Zc?:\bbW::
Send {U+1D54E}
return

:Zc?:\bbX::
Send {U+1D54F}
return

:Zc?:\bbY::
Send {U+1D550}
return

:Zc?:\bba::
Send {U+1D552}
return

:Zc?:\bbb::
Send {U+1D553}
return

:Zc?:\bbc::
Send {U+1D554}
return

:Zc?:\bbd::
Send {U+1D555}
return

:Zc?:\bbe::
Send {U+1D556}
return

:Zc?:\bbf::
Send {U+1D557}
return

:Zc?:\bbg::
Send {U+1D558}
return

:Zc?:\bbh::
Send {U+1D559}
return

:Zc?:\bbi::
Send {U+1D55A}
return

:Zc?:\bbj::
Send {U+1D55B}
return

:Zc?:\bbk::
Send {U+1D55C}
return

:Zc?:\bbl::
Send {U+1D55D}
return

:Zc?:\bbm::
Send {U+1D55E}
return

:Zc?:\bbn::
Send {U+1D55F}
return

:Zc?:\bbo::
Send {U+1D560}
return

:Zc?:\bbp::
Send {U+1D561}
return

:Zc?:\bbq::
Send {U+1D562}
return

:Zc?:\bbr::
Send {U+1D563}
return

:Zc?:\bbs::
Send {U+1D564}
return

:Zc?:\bbt::
Send {U+1D565}
return

:Zc?:\bbu::
Send {U+1D566}
return

:Zc?:\bbv::
Send {U+1D567}
return

:Zc?:\bbw::
Send {U+1D568}
return

:Zc?:\bbx::
Send {U+1D569}
return

:Zc?:\bby::
Send {U+1D56A}
return

:Zc?:\bbz::
Send {U+1D56B}
return

:Zc?:\bfrakA::
Send {U+1D56C}
return

:Zc?:\bfrakB::
Send {U+1D56D}
return

:Zc?:\bfrakC::
Send {U+1D56E}
return

:Zc?:\bfrakD::
Send {U+1D56F}
return

:Zc?:\bfrakE::
Send {U+1D570}
return

:Zc?:\bfrakF::
Send {U+1D571}
return

:Zc?:\bfrakG::
Send {U+1D572}
return

:Zc?:\bfrakH::
Send {U+1D573}
return

:Zc?:\bfrakI::
Send {U+1D574}
return

:Zc?:\bfrakJ::
Send {U+1D575}
return

:Zc?:\bfrakK::
Send {U+1D576}
return

:Zc?:\bfrakL::
Send {U+1D577}
return

:Zc?:\bfrakM::
Send {U+1D578}
return

:Zc?:\bfrakN::
Send {U+1D579}
return

:Zc?:\bfrakO::
Send {U+1D57A}
return

:Zc?:\bfrakP::
Send {U+1D57B}
return

:Zc?:\bfrakQ::
Send {U+1D57C}
return

:Zc?:\bfrakR::
Send {U+1D57D}
return

:Zc?:\bfrakS::
Send {U+1D57E}
return

:Zc?:\bfrakT::
Send {U+1D57F}
return

:Zc?:\bfrakU::
Send {U+1D580}
return

:Zc?:\bfrakV::
Send {U+1D581}
return

:Zc?:\bfrakW::
Send {U+1D582}
return

:Zc?:\bfrakX::
Send {U+1D583}
return

:Zc?:\bfrakY::
Send {U+1D584}
return

:Zc?:\bfrakZ::
Send {U+1D585}
return

:Zc?:\bfraka::
Send {U+1D586}
return

:Zc?:\bfrakb::
Send {U+1D587}
return

:Zc?:\bfrakc::
Send {U+1D588}
return

:Zc?:\bfrakd::
Send {U+1D589}
return

:Zc?:\bfrake::
Send {U+1D58A}
return

:Zc?:\bfrakf::
Send {U+1D58B}
return

:Zc?:\bfrakg::
Send {U+1D58C}
return

:Zc?:\bfrakh::
Send {U+1D58D}
return

:Zc?:\bfraki::
Send {U+1D58E}
return

:Zc?:\bfrakj::
Send {U+1D58F}
return

:Zc?:\bfrakk::
Send {U+1D590}
return

:Zc?:\bfrakl::
Send {U+1D591}
return

:Zc?:\bfrakm::
Send {U+1D592}
return

:Zc?:\bfrakn::
Send {U+1D593}
return

:Zc?:\bfrako::
Send {U+1D594}
return

:Zc?:\bfrakp::
Send {U+1D595}
return

:Zc?:\bfrakq::
Send {U+1D596}
return

:Zc?:\bfrakr::
Send {U+1D597}
return

:Zc?:\bfraks::
Send {U+1D598}
return

:Zc?:\bfrakt::
Send {U+1D599}
return

:Zc?:\bfraku::
Send {U+1D59A}
return

:Zc?:\bfrakv::
Send {U+1D59B}
return

:Zc?:\bfrakw::
Send {U+1D59C}
return

:Zc?:\bfrakx::
Send {U+1D59D}
return

:Zc?:\bfraky::
Send {U+1D59E}
return

:Zc?:\bfrakz::
Send {U+1D59F}
return

:Zc?:\sansA::
Send {U+1D5A0}
return

:Zc?:\sansB::
Send {U+1D5A1}
return

:Zc?:\sansC::
Send {U+1D5A2}
return

:Zc?:\sansD::
Send {U+1D5A3}
return

:Zc?:\sansE::
Send {U+1D5A4}
return

:Zc?:\sansF::
Send {U+1D5A5}
return

:Zc?:\sansG::
Send {U+1D5A6}
return

:Zc?:\sansH::
Send {U+1D5A7}
return

:Zc?:\sansI::
Send {U+1D5A8}
return

:Zc?:\sansJ::
Send {U+1D5A9}
return

:Zc?:\sansK::
Send {U+1D5AA}
return

:Zc?:\sansL::
Send {U+1D5AB}
return

:Zc?:\sansM::
Send {U+1D5AC}
return

:Zc?:\sansN::
Send {U+1D5AD}
return

:Zc?:\sansO::
Send {U+1D5AE}
return

:Zc?:\sansP::
Send {U+1D5AF}
return

:Zc?:\sansQ::
Send {U+1D5B0}
return

:Zc?:\sansR::
Send {U+1D5B1}
return

:Zc?:\sansS::
Send {U+1D5B2}
return

:Zc?:\sansT::
Send {U+1D5B3}
return

:Zc?:\sansU::
Send {U+1D5B4}
return

:Zc?:\sansV::
Send {U+1D5B5}
return

:Zc?:\sansW::
Send {U+1D5B6}
return

:Zc?:\sansX::
Send {U+1D5B7}
return

:Zc?:\sansY::
Send {U+1D5B8}
return

:Zc?:\sansZ::
Send {U+1D5B9}
return

:Zc?:\sansa::
Send {U+1D5BA}
return

:Zc?:\sansb::
Send {U+1D5BB}
return

:Zc?:\sansc::
Send {U+1D5BC}
return

:Zc?:\sansd::
Send {U+1D5BD}
return

:Zc?:\sanse::
Send {U+1D5BE}
return

:Zc?:\sansf::
Send {U+1D5BF}
return

:Zc?:\sansg::
Send {U+1D5C0}
return

:Zc?:\sansh::
Send {U+1D5C1}
return

:Zc?:\sansi::
Send {U+1D5C2}
return

:Zc?:\sansj::
Send {U+1D5C3}
return

:Zc?:\sansk::
Send {U+1D5C4}
return

:Zc?:\sansl::
Send {U+1D5C5}
return

:Zc?:\sansm::
Send {U+1D5C6}
return

:Zc?:\sansn::
Send {U+1D5C7}
return

:Zc?:\sanso::
Send {U+1D5C8}
return

:Zc?:\sansp::
Send {U+1D5C9}
return

:Zc?:\sansq::
Send {U+1D5CA}
return

:Zc?:\sansr::
Send {U+1D5CB}
return

:Zc?:\sanss::
Send {U+1D5CC}
return

:Zc?:\sanst::
Send {U+1D5CD}
return

:Zc?:\sansu::
Send {U+1D5CE}
return

:Zc?:\sansv::
Send {U+1D5CF}
return

:Zc?:\sansw::
Send {U+1D5D0}
return

:Zc?:\sansx::
Send {U+1D5D1}
return

:Zc?:\sansy::
Send {U+1D5D2}
return

:Zc?:\sansz::
Send {U+1D5D3}
return

:Zc?:\bsansA::
Send {U+1D5D4}
return

:Zc?:\bsansB::
Send {U+1D5D5}
return

:Zc?:\bsansC::
Send {U+1D5D6}
return

:Zc?:\bsansD::
Send {U+1D5D7}
return

:Zc?:\bsansE::
Send {U+1D5D8}
return

:Zc?:\bsansF::
Send {U+1D5D9}
return

:Zc?:\bsansG::
Send {U+1D5DA}
return

:Zc?:\bsansH::
Send {U+1D5DB}
return

:Zc?:\bsansI::
Send {U+1D5DC}
return

:Zc?:\bsansJ::
Send {U+1D5DD}
return

:Zc?:\bsansK::
Send {U+1D5DE}
return

:Zc?:\bsansL::
Send {U+1D5DF}
return

:Zc?:\bsansM::
Send {U+1D5E0}
return

:Zc?:\bsansN::
Send {U+1D5E1}
return

:Zc?:\bsansO::
Send {U+1D5E2}
return

:Zc?:\bsansP::
Send {U+1D5E3}
return

:Zc?:\bsansQ::
Send {U+1D5E4}
return

:Zc?:\bsansR::
Send {U+1D5E5}
return

:Zc?:\bsansS::
Send {U+1D5E6}
return

:Zc?:\bsansT::
Send {U+1D5E7}
return

:Zc?:\bsansU::
Send {U+1D5E8}
return

:Zc?:\bsansV::
Send {U+1D5E9}
return

:Zc?:\bsansW::
Send {U+1D5EA}
return

:Zc?:\bsansX::
Send {U+1D5EB}
return

:Zc?:\bsansY::
Send {U+1D5EC}
return

:Zc?:\bsansZ::
Send {U+1D5ED}
return

:Zc?:\bsansa::
Send {U+1D5EE}
return

:Zc?:\bsansb::
Send {U+1D5EF}
return

:Zc?:\bsansc::
Send {U+1D5F0}
return

:Zc?:\bsansd::
Send {U+1D5F1}
return

:Zc?:\bsanse::
Send {U+1D5F2}
return

:Zc?:\bsansf::
Send {U+1D5F3}
return

:Zc?:\bsansg::
Send {U+1D5F4}
return

:Zc?:\bsansh::
Send {U+1D5F5}
return

:Zc?:\bsansi::
Send {U+1D5F6}
return

:Zc?:\bsansj::
Send {U+1D5F7}
return

:Zc?:\bsansk::
Send {U+1D5F8}
return

:Zc?:\bsansl::
Send {U+1D5F9}
return

:Zc?:\bsansm::
Send {U+1D5FA}
return

:Zc?:\bsansn::
Send {U+1D5FB}
return

:Zc?:\bsanso::
Send {U+1D5FC}
return

:Zc?:\bsansp::
Send {U+1D5FD}
return

:Zc?:\bsansq::
Send {U+1D5FE}
return

:Zc?:\bsansr::
Send {U+1D5FF}
return

:Zc?:\bsanss::
Send {U+1D600}
return

:Zc?:\bsanst::
Send {U+1D601}
return

:Zc?:\bsansu::
Send {U+1D602}
return

:Zc?:\bsansv::
Send {U+1D603}
return

:Zc?:\bsansw::
Send {U+1D604}
return

:Zc?:\bsansx::
Send {U+1D605}
return

:Zc?:\bsansy::
Send {U+1D606}
return

:Zc?:\bsansz::
Send {U+1D607}
return

:Zc?:\isansA::
Send {U+1D608}
return

:Zc?:\isansB::
Send {U+1D609}
return

:Zc?:\isansC::
Send {U+1D60A}
return

:Zc?:\isansD::
Send {U+1D60B}
return

:Zc?:\isansE::
Send {U+1D60C}
return

:Zc?:\isansF::
Send {U+1D60D}
return

:Zc?:\isansG::
Send {U+1D60E}
return

:Zc?:\isansH::
Send {U+1D60F}
return

:Zc?:\isansI::
Send {U+1D610}
return

:Zc?:\isansJ::
Send {U+1D611}
return

:Zc?:\isansK::
Send {U+1D612}
return

:Zc?:\isansL::
Send {U+1D613}
return

:Zc?:\isansM::
Send {U+1D614}
return

:Zc?:\isansN::
Send {U+1D615}
return

:Zc?:\isansO::
Send {U+1D616}
return

:Zc?:\isansP::
Send {U+1D617}
return

:Zc?:\isansQ::
Send {U+1D618}
return

:Zc?:\isansR::
Send {U+1D619}
return

:Zc?:\isansS::
Send {U+1D61A}
return

:Zc?:\isansT::
Send {U+1D61B}
return

:Zc?:\isansU::
Send {U+1D61C}
return

:Zc?:\isansV::
Send {U+1D61D}
return

:Zc?:\isansW::
Send {U+1D61E}
return

:Zc?:\isansX::
Send {U+1D61F}
return

:Zc?:\isansY::
Send {U+1D620}
return

:Zc?:\isansZ::
Send {U+1D621}
return

:Zc?:\isansa::
Send {U+1D622}
return

:Zc?:\isansb::
Send {U+1D623}
return

:Zc?:\isansc::
Send {U+1D624}
return

:Zc?:\isansd::
Send {U+1D625}
return

:Zc?:\isanse::
Send {U+1D626}
return

:Zc?:\isansf::
Send {U+1D627}
return

:Zc?:\isansg::
Send {U+1D628}
return

:Zc?:\isansh::
Send {U+1D629}
return

:Zc?:\isansi::
Send {U+1D62A}
return

:Zc?:\isansj::
Send {U+1D62B}
return

:Zc?:\isansk::
Send {U+1D62C}
return

:Zc?:\isansl::
Send {U+1D62D}
return

:Zc?:\isansm::
Send {U+1D62E}
return

:Zc?:\isansn::
Send {U+1D62F}
return

:Zc?:\isanso::
Send {U+1D630}
return

:Zc?:\isansp::
Send {U+1D631}
return

:Zc?:\isansq::
Send {U+1D632}
return

:Zc?:\isansr::
Send {U+1D633}
return

:Zc?:\isanss::
Send {U+1D634}
return

:Zc?:\isanst::
Send {U+1D635}
return

:Zc?:\isansu::
Send {U+1D636}
return

:Zc?:\isansv::
Send {U+1D637}
return

:Zc?:\isansw::
Send {U+1D638}
return

:Zc?:\isansx::
Send {U+1D639}
return

:Zc?:\isansy::
Send {U+1D63A}
return

:Zc?:\isansz::
Send {U+1D63B}
return

:Zc?:\bisansA::
Send {U+1D63C}
return

:Zc?:\bisansB::
Send {U+1D63D}
return

:Zc?:\bisansC::
Send {U+1D63E}
return

:Zc?:\bisansD::
Send {U+1D63F}
return

:Zc?:\bisansE::
Send {U+1D640}
return

:Zc?:\bisansF::
Send {U+1D641}
return

:Zc?:\bisansG::
Send {U+1D642}
return

:Zc?:\bisansH::
Send {U+1D643}
return

:Zc?:\bisansI::
Send {U+1D644}
return

:Zc?:\bisansJ::
Send {U+1D645}
return

:Zc?:\bisansK::
Send {U+1D646}
return

:Zc?:\bisansL::
Send {U+1D647}
return

:Zc?:\bisansM::
Send {U+1D648}
return

:Zc?:\bisansN::
Send {U+1D649}
return

:Zc?:\bisansO::
Send {U+1D64A}
return

:Zc?:\bisansP::
Send {U+1D64B}
return

:Zc?:\bisansQ::
Send {U+1D64C}
return

:Zc?:\bisansR::
Send {U+1D64D}
return

:Zc?:\bisansS::
Send {U+1D64E}
return

:Zc?:\bisansT::
Send {U+1D64F}
return

:Zc?:\bisansU::
Send {U+1D650}
return

:Zc?:\bisansV::
Send {U+1D651}
return

:Zc?:\bisansW::
Send {U+1D652}
return

:Zc?:\bisansX::
Send {U+1D653}
return

:Zc?:\bisansY::
Send {U+1D654}
return

:Zc?:\bisansZ::
Send {U+1D655}
return

:Zc?:\bisansa::
Send {U+1D656}
return

:Zc?:\bisansb::
Send {U+1D657}
return

:Zc?:\bisansc::
Send {U+1D658}
return

:Zc?:\bisansd::
Send {U+1D659}
return

:Zc?:\bisanse::
Send {U+1D65A}
return

:Zc?:\bisansf::
Send {U+1D65B}
return

:Zc?:\bisansg::
Send {U+1D65C}
return

:Zc?:\bisansh::
Send {U+1D65D}
return

:Zc?:\bisansi::
Send {U+1D65E}
return

:Zc?:\bisansj::
Send {U+1D65F}
return

:Zc?:\bisansk::
Send {U+1D660}
return

:Zc?:\bisansl::
Send {U+1D661}
return

:Zc?:\bisansm::
Send {U+1D662}
return

:Zc?:\bisansn::
Send {U+1D663}
return

:Zc?:\bisanso::
Send {U+1D664}
return

:Zc?:\bisansp::
Send {U+1D665}
return

:Zc?:\bisansq::
Send {U+1D666}
return

:Zc?:\bisansr::
Send {U+1D667}
return

:Zc?:\bisanss::
Send {U+1D668}
return

:Zc?:\bisanst::
Send {U+1D669}
return

:Zc?:\bisansu::
Send {U+1D66A}
return

:Zc?:\bisansv::
Send {U+1D66B}
return

:Zc?:\bisansw::
Send {U+1D66C}
return

:Zc?:\bisansx::
Send {U+1D66D}
return

:Zc?:\bisansy::
Send {U+1D66E}
return

:Zc?:\bisansz::
Send {U+1D66F}
return

:Zc?:\ttA::
Send {U+1D670}
return

:Zc?:\ttB::
Send {U+1D671}
return

:Zc?:\ttC::
Send {U+1D672}
return

:Zc?:\ttD::
Send {U+1D673}
return

:Zc?:\ttE::
Send {U+1D674}
return

:Zc?:\ttF::
Send {U+1D675}
return

:Zc?:\ttG::
Send {U+1D676}
return

:Zc?:\ttH::
Send {U+1D677}
return

:Zc?:\ttI::
Send {U+1D678}
return

:Zc?:\ttJ::
Send {U+1D679}
return

:Zc?:\ttK::
Send {U+1D67A}
return

:Zc?:\ttL::
Send {U+1D67B}
return

:Zc?:\ttM::
Send {U+1D67C}
return

:Zc?:\ttN::
Send {U+1D67D}
return

:Zc?:\ttO::
Send {U+1D67E}
return

:Zc?:\ttP::
Send {U+1D67F}
return

:Zc?:\ttQ::
Send {U+1D680}
return

:Zc?:\ttR::
Send {U+1D681}
return

:Zc?:\ttS::
Send {U+1D682}
return

:Zc?:\ttT::
Send {U+1D683}
return

:Zc?:\ttU::
Send {U+1D684}
return

:Zc?:\ttV::
Send {U+1D685}
return

:Zc?:\ttW::
Send {U+1D686}
return

:Zc?:\ttX::
Send {U+1D687}
return

:Zc?:\ttY::
Send {U+1D688}
return

:Zc?:\ttZ::
Send {U+1D689}
return

:Zc?:\tta::
Send {U+1D68A}
return

:Zc?:\ttb::
Send {U+1D68B}
return

:Zc?:\ttc::
Send {U+1D68C}
return

:Zc?:\ttd::
Send {U+1D68D}
return

:Zc?:\tte::
Send {U+1D68E}
return

:Zc?:\ttf::
Send {U+1D68F}
return

:Zc?:\ttg::
Send {U+1D690}
return

:Zc?:\tth::
Send {U+1D691}
return

:Zc?:\tti::
Send {U+1D692}
return

:Zc?:\ttj::
Send {U+1D693}
return

:Zc?:\ttk::
Send {U+1D694}
return

:Zc?:\ttl::
Send {U+1D695}
return

:Zc?:\ttm::
Send {U+1D696}
return

:Zc?:\ttn::
Send {U+1D697}
return

:Zc?:\tto::
Send {U+1D698}
return

:Zc?:\ttp::
Send {U+1D699}
return

:Zc?:\ttq::
Send {U+1D69A}
return

:Zc?:\ttr::
Send {U+1D69B}
return

:Zc?:\tts::
Send {U+1D69C}
return

:Zc?:\ttt::
Send {U+1D69D}
return

:Zc?:\ttu::
Send {U+1D69E}
return

:Zc?:\ttv::
Send {U+1D69F}
return

:Zc?:\ttw::
Send {U+1D6A0}
return

:Zc?:\ttx::
Send {U+1D6A1}
return

:Zc?:\tty::
Send {U+1D6A2}
return

:Zc?:\ttz::
Send {U+1D6A3}
return

:Zc?:\itimath::
Send {U+1D6A4}
return

:Zc?:\itjmath::
Send {U+1D6A5}
return

:Zc?:\bfAlpha::
Send {U+1D6A8}
return

:Zc?:\bfBeta::
Send {U+1D6A9}
return

:Zc?:\bfGamma::
Send {U+1D6AA}
return

:Zc?:\bfDelta::
Send {U+1D6AB}
return

:Zc?:\bfEpsilon::
Send {U+1D6AC}
return

:Zc?:\bfZeta::
Send {U+1D6AD}
return

:Zc?:\bfEta::
Send {U+1D6AE}
return

:Zc?:\bfTheta::
Send {U+1D6AF}
return

:Zc?:\bfIota::
Send {U+1D6B0}
return

:Zc?:\bfKappa::
Send {U+1D6B1}
return

:Zc?:\bfLambda::
Send {U+1D6B2}
return

:Zc?:\bfMu::
Send {U+1D6B3}
return

:Zc?:\bfNu::
Send {U+1D6B4}
return

:Zc?:\bfXi::
Send {U+1D6B5}
return

:Zc?:\bfOmicron::
Send {U+1D6B6}
return

:Zc?:\bfPi::
Send {U+1D6B7}
return

:Zc?:\bfRho::
Send {U+1D6B8}
return

:Zc?:\bfvarTheta::
Send {U+1D6B9}
return

:Zc?:\bfSigma::
Send {U+1D6BA}
return

:Zc?:\bfTau::
Send {U+1D6BB}
return

:Zc?:\bfUpsilon::
Send {U+1D6BC}
return

:Zc?:\bfPhi::
Send {U+1D6BD}
return

:Zc?:\bfChi::
Send {U+1D6BE}
return

:Zc?:\bfPsi::
Send {U+1D6BF}
return

:Zc?:\bfOmega::
Send {U+1D6C0}
return

:Zc?:\bfnabla::
Send {U+1D6C1}
return

:Zc?:\bfalpha::
Send {U+1D6C2}
return

:Zc?:\bfbeta::
Send {U+1D6C3}
return

:Zc?:\bfgamma::
Send {U+1D6C4}
return

:Zc?:\bfdelta::
Send {U+1D6C5}
return

:Zc?:\bfvarepsilon::
Send {U+1D6C6}
return

:Zc?:\bfzeta::
Send {U+1D6C7}
return

:Zc?:\bfeta::
Send {U+1D6C8}
return

:Zc?:\bftheta::
Send {U+1D6C9}
return

:Zc?:\bfiota::
Send {U+1D6CA}
return

:Zc?:\bfkappa::
Send {U+1D6CB}
return

:Zc?:\bflambda::
Send {U+1D6CC}
return

:Zc?:\bfmu::
Send {U+1D6CD}
return

:Zc?:\bfnu::
Send {U+1D6CE}
return

:Zc?:\bfxi::
Send {U+1D6CF}
return

:Zc?:\bfomicron::
Send {U+1D6D0}
return

:Zc?:\bfpi::
Send {U+1D6D1}
return

:Zc?:\bfrho::
Send {U+1D6D2}
return

:Zc?:\bfvarsigma::
Send {U+1D6D3}
return

:Zc?:\bfsigma::
Send {U+1D6D4}
return

:Zc?:\bftau::
Send {U+1D6D5}
return

:Zc?:\bfupsilon::
Send {U+1D6D6}
return

:Zc?:\bfvarphi::
Send {U+1D6D7}
return

:Zc?:\bfchi::
Send {U+1D6D8}
return

:Zc?:\bfpsi::
Send {U+1D6D9}
return

:Zc?:\bfomega::
Send {U+1D6DA}
return

:Zc?:\bfpartial::
Send {U+1D6DB}
return

:Zc?:\bfepsilon::
Send {U+1D6DC}
return

:Zc?:\bfvartheta::
Send {U+1D6DD}
return

:Zc?:\bfvarkappa::
Send {U+1D6DE}
return

:Zc?:\bfphi::
Send {U+1D6DF}
return

:Zc?:\bfvarrho::
Send {U+1D6E0}
return

:Zc?:\bfvarpi::
Send {U+1D6E1}
return

:Zc?:\itAlpha::
Send {U+1D6E2}
return

:Zc?:\itBeta::
Send {U+1D6E3}
return

:Zc?:\itGamma::
Send {U+1D6E4}
return

:Zc?:\itDelta::
Send {U+1D6E5}
return

:Zc?:\itEpsilon::
Send {U+1D6E6}
return

:Zc?:\itZeta::
Send {U+1D6E7}
return

:Zc?:\itEta::
Send {U+1D6E8}
return

:Zc?:\itTheta::
Send {U+1D6E9}
return

:Zc?:\itIota::
Send {U+1D6EA}
return

:Zc?:\itKappa::
Send {U+1D6EB}
return

:Zc?:\itLambda::
Send {U+1D6EC}
return

:Zc?:\itMu::
Send {U+1D6ED}
return

:Zc?:\itNu::
Send {U+1D6EE}
return

:Zc?:\itXi::
Send {U+1D6EF}
return

:Zc?:\itOmicron::
Send {U+1D6F0}
return

:Zc?:\itPi::
Send {U+1D6F1}
return

:Zc?:\itRho::
Send {U+1D6F2}
return

:Zc?:\itvarTheta::
Send {U+1D6F3}
return

:Zc?:\itSigma::
Send {U+1D6F4}
return

:Zc?:\itTau::
Send {U+1D6F5}
return

:Zc?:\itUpsilon::
Send {U+1D6F6}
return

:Zc?:\itPhi::
Send {U+1D6F7}
return

:Zc?:\itChi::
Send {U+1D6F8}
return

:Zc?:\itPsi::
Send {U+1D6F9}
return

:Zc?:\itOmega::
Send {U+1D6FA}
return

:Zc?:\itnabla::
Send {U+1D6FB}
return

:Zc?:\italpha::
Send {U+1D6FC}
return

:Zc?:\itbeta::
Send {U+1D6FD}
return

:Zc?:\itgamma::
Send {U+1D6FE}
return

:Zc?:\itdelta::
Send {U+1D6FF}
return

:Zc?:\itvarepsilon::
Send {U+1D700}
return

:Zc?:\itzeta::
Send {U+1D701}
return

:Zc?:\iteta::
Send {U+1D702}
return

:Zc?:\ittheta::
Send {U+1D703}
return

:Zc?:\itiota::
Send {U+1D704}
return

:Zc?:\itkappa::
Send {U+1D705}
return

:Zc?:\itlambda::
Send {U+1D706}
return

:Zc?:\itmu::
Send {U+1D707}
return

:Zc?:\itnu::
Send {U+1D708}
return

:Zc?:\itxi::
Send {U+1D709}
return

:Zc?:\itomicron::
Send {U+1D70A}
return

:Zc?:\itpi::
Send {U+1D70B}
return

:Zc?:\itrho::
Send {U+1D70C}
return

:Zc?:\itvarsigma::
Send {U+1D70D}
return

:Zc?:\itsigma::
Send {U+1D70E}
return

:Zc?:\ittau::
Send {U+1D70F}
return

:Zc?:\itupsilon::
Send {U+1D710}
return

:Zc?:\itvarphi::
Send {U+1D711}
return

:Zc?:\itchi::
Send {U+1D712}
return

:Zc?:\itpsi::
Send {U+1D713}
return

:Zc?:\itomega::
Send {U+1D714}
return

:Zc?:\itpartial::
Send {U+1D715}
return

:Zc?:\itepsilon::
Send {U+1D716}
return

:Zc?:\itvartheta::
Send {U+1D717}
return

:Zc?:\itvarkappa::
Send {U+1D718}
return

:Zc?:\itphi::
Send {U+1D719}
return

:Zc?:\itvarrho::
Send {U+1D71A}
return

:Zc?:\itvarpi::
Send {U+1D71B}
return

:Zc?:\biAlpha::
Send {U+1D71C}
return

:Zc?:\biBeta::
Send {U+1D71D}
return

:Zc?:\biGamma::
Send {U+1D71E}
return

:Zc?:\biDelta::
Send {U+1D71F}
return

:Zc?:\biEpsilon::
Send {U+1D720}
return

:Zc?:\biZeta::
Send {U+1D721}
return

:Zc?:\biEta::
Send {U+1D722}
return

:Zc?:\biTheta::
Send {U+1D723}
return

:Zc?:\biIota::
Send {U+1D724}
return

:Zc?:\biKappa::
Send {U+1D725}
return

:Zc?:\biLambda::
Send {U+1D726}
return

:Zc?:\biMu::
Send {U+1D727}
return

:Zc?:\biNu::
Send {U+1D728}
return

:Zc?:\biXi::
Send {U+1D729}
return

:Zc?:\biOmicron::
Send {U+1D72A}
return

:Zc?:\biPi::
Send {U+1D72B}
return

:Zc?:\biRho::
Send {U+1D72C}
return

:Zc?:\bivarTheta::
Send {U+1D72D}
return

:Zc?:\biSigma::
Send {U+1D72E}
return

:Zc?:\biTau::
Send {U+1D72F}
return

:Zc?:\biUpsilon::
Send {U+1D730}
return

:Zc?:\biPhi::
Send {U+1D731}
return

:Zc?:\biChi::
Send {U+1D732}
return

:Zc?:\biPsi::
Send {U+1D733}
return

:Zc?:\biOmega::
Send {U+1D734}
return

:Zc?:\binabla::
Send {U+1D735}
return

:Zc?:\bialpha::
Send {U+1D736}
return

:Zc?:\bibeta::
Send {U+1D737}
return

:Zc?:\bigamma::
Send {U+1D738}
return

:Zc?:\bidelta::
Send {U+1D739}
return

:Zc?:\bivarepsilon::
Send {U+1D73A}
return

:Zc?:\bizeta::
Send {U+1D73B}
return

:Zc?:\bieta::
Send {U+1D73C}
return

:Zc?:\bitheta::
Send {U+1D73D}
return

:Zc?:\biiota::
Send {U+1D73E}
return

:Zc?:\bikappa::
Send {U+1D73F}
return

:Zc?:\bilambda::
Send {U+1D740}
return

:Zc?:\bimu::
Send {U+1D741}
return

:Zc?:\binu::
Send {U+1D742}
return

:Zc?:\bixi::
Send {U+1D743}
return

:Zc?:\biomicron::
Send {U+1D744}
return

:Zc?:\bipi::
Send {U+1D745}
return

:Zc?:\birho::
Send {U+1D746}
return

:Zc?:\bivarsigma::
Send {U+1D747}
return

:Zc?:\bisigma::
Send {U+1D748}
return

:Zc?:\bitau::
Send {U+1D749}
return

:Zc?:\biupsilon::
Send {U+1D74A}
return

:Zc?:\bivarphi::
Send {U+1D74B}
return

:Zc?:\bichi::
Send {U+1D74C}
return

:Zc?:\bipsi::
Send {U+1D74D}
return

:Zc?:\biomega::
Send {U+1D74E}
return

:Zc?:\bipartial::
Send {U+1D74F}
return

:Zc?:\biepsilon::
Send {U+1D750}
return

:Zc?:\bivartheta::
Send {U+1D751}
return

:Zc?:\bivarkappa::
Send {U+1D752}
return

:Zc?:\biphi::
Send {U+1D753}
return

:Zc?:\bivarrho::
Send {U+1D754}
return

:Zc?:\bivarpi::
Send {U+1D755}
return

:Zc?:\bsansAlpha::
Send {U+1D756}
return

:Zc?:\bsansBeta::
Send {U+1D757}
return

:Zc?:\bsansGamma::
Send {U+1D758}
return

:Zc?:\bsansDelta::
Send {U+1D759}
return

:Zc?:\bsansEpsilon::
Send {U+1D75A}
return

:Zc?:\bsansZeta::
Send {U+1D75B}
return

:Zc?:\bsansEta::
Send {U+1D75C}
return

:Zc?:\bsansTheta::
Send {U+1D75D}
return

:Zc?:\bsansIota::
Send {U+1D75E}
return

:Zc?:\bsansKappa::
Send {U+1D75F}
return

:Zc?:\bsansLambda::
Send {U+1D760}
return

:Zc?:\bsansMu::
Send {U+1D761}
return

:Zc?:\bsansNu::
Send {U+1D762}
return

:Zc?:\bsansXi::
Send {U+1D763}
return

:Zc?:\bsansOmicron::
Send {U+1D764}
return

:Zc?:\bsansPi::
Send {U+1D765}
return

:Zc?:\bsansRho::
Send {U+1D766}
return

:Zc?:\bsansvarTheta::
Send {U+1D767}
return

:Zc?:\bsansSigma::
Send {U+1D768}
return

:Zc?:\bsansTau::
Send {U+1D769}
return

:Zc?:\bsansUpsilon::
Send {U+1D76A}
return

:Zc?:\bsansPhi::
Send {U+1D76B}
return

:Zc?:\bsansChi::
Send {U+1D76C}
return

:Zc?:\bsansPsi::
Send {U+1D76D}
return

:Zc?:\bsansOmega::
Send {U+1D76E}
return

:Zc?:\bsansnabla::
Send {U+1D76F}
return

:Zc?:\bsansalpha::
Send {U+1D770}
return

:Zc?:\bsansbeta::
Send {U+1D771}
return

:Zc?:\bsansgamma::
Send {U+1D772}
return

:Zc?:\bsansdelta::
Send {U+1D773}
return

:Zc?:\bsansvarepsilon::
Send {U+1D774}
return

:Zc?:\bsanszeta::
Send {U+1D775}
return

:Zc?:\bsanseta::
Send {U+1D776}
return

:Zc?:\bsanstheta::
Send {U+1D777}
return

:Zc?:\bsansiota::
Send {U+1D778}
return

:Zc?:\bsanskappa::
Send {U+1D779}
return

:Zc?:\bsanslambda::
Send {U+1D77A}
return

:Zc?:\bsansmu::
Send {U+1D77B}
return

:Zc?:\bsansnu::
Send {U+1D77C}
return

:Zc?:\bsansxi::
Send {U+1D77D}
return

:Zc?:\bsansomicron::
Send {U+1D77E}
return

:Zc?:\bsanspi::
Send {U+1D77F}
return

:Zc?:\bsansrho::
Send {U+1D780}
return

:Zc?:\bsansvarsigma::
Send {U+1D781}
return

:Zc?:\bsanssigma::
Send {U+1D782}
return

:Zc?:\bsanstau::
Send {U+1D783}
return

:Zc?:\bsansupsilon::
Send {U+1D784}
return

:Zc?:\bsansvarphi::
Send {U+1D785}
return

:Zc?:\bsanschi::
Send {U+1D786}
return

:Zc?:\bsanspsi::
Send {U+1D787}
return

:Zc?:\bsansomega::
Send {U+1D788}
return

:Zc?:\bsanspartial::
Send {U+1D789}
return

:Zc?:\bsansepsilon::
Send {U+1D78A}
return

:Zc?:\bsansvartheta::
Send {U+1D78B}
return

:Zc?:\bsansvarkappa::
Send {U+1D78C}
return

:Zc?:\bsansphi::
Send {U+1D78D}
return

:Zc?:\bsansvarrho::
Send {U+1D78E}
return

:Zc?:\bsansvarpi::
Send {U+1D78F}
return

:Zc?:\bisansAlpha::
Send {U+1D790}
return

:Zc?:\bisansBeta::
Send {U+1D791}
return

:Zc?:\bisansGamma::
Send {U+1D792}
return

:Zc?:\bisansDelta::
Send {U+1D793}
return

:Zc?:\bisansEpsilon::
Send {U+1D794}
return

:Zc?:\bisansZeta::
Send {U+1D795}
return

:Zc?:\bisansEta::
Send {U+1D796}
return

:Zc?:\bisansTheta::
Send {U+1D797}
return

:Zc?:\bisansIota::
Send {U+1D798}
return

:Zc?:\bisansKappa::
Send {U+1D799}
return

:Zc?:\bisansLambda::
Send {U+1D79A}
return

:Zc?:\bisansMu::
Send {U+1D79B}
return

:Zc?:\bisansNu::
Send {U+1D79C}
return

:Zc?:\bisansXi::
Send {U+1D79D}
return

:Zc?:\bisansOmicron::
Send {U+1D79E}
return

:Zc?:\bisansPi::
Send {U+1D79F}
return

:Zc?:\bisansRho::
Send {U+1D7A0}
return

:Zc?:\bisansvarTheta::
Send {U+1D7A1}
return

:Zc?:\bisansSigma::
Send {U+1D7A2}
return

:Zc?:\bisansTau::
Send {U+1D7A3}
return

:Zc?:\bisansUpsilon::
Send {U+1D7A4}
return

:Zc?:\bisansPhi::
Send {U+1D7A5}
return

:Zc?:\bisansChi::
Send {U+1D7A6}
return

:Zc?:\bisansPsi::
Send {U+1D7A7}
return

:Zc?:\bisansOmega::
Send {U+1D7A8}
return

:Zc?:\bisansnabla::
Send {U+1D7A9}
return

:Zc?:\bisansalpha::
Send {U+1D7AA}
return

:Zc?:\bisansbeta::
Send {U+1D7AB}
return

:Zc?:\bisansgamma::
Send {U+1D7AC}
return

:Zc?:\bisansdelta::
Send {U+1D7AD}
return

:Zc?:\bisansvarepsilon::
Send {U+1D7AE}
return

:Zc?:\bisanszeta::
Send {U+1D7AF}
return

:Zc?:\bisanseta::
Send {U+1D7B0}
return

:Zc?:\bisanstheta::
Send {U+1D7B1}
return

:Zc?:\bisansiota::
Send {U+1D7B2}
return

:Zc?:\bisanskappa::
Send {U+1D7B3}
return

:Zc?:\bisanslambda::
Send {U+1D7B4}
return

:Zc?:\bisansmu::
Send {U+1D7B5}
return

:Zc?:\bisansnu::
Send {U+1D7B6}
return

:Zc?:\bisansxi::
Send {U+1D7B7}
return

:Zc?:\bisansomicron::
Send {U+1D7B8}
return

:Zc?:\bisanspi::
Send {U+1D7B9}
return

:Zc?:\bisansrho::
Send {U+1D7BA}
return

:Zc?:\bisansvarsigma::
Send {U+1D7BB}
return

:Zc?:\bisanssigma::
Send {U+1D7BC}
return

:Zc?:\bisanstau::
Send {U+1D7BD}
return

:Zc?:\bisansupsilon::
Send {U+1D7BE}
return

:Zc?:\bisansvarphi::
Send {U+1D7BF}
return

:Zc?:\bisanschi::
Send {U+1D7C0}
return

:Zc?:\bisanspsi::
Send {U+1D7C1}
return

:Zc?:\bisansomega::
Send {U+1D7C2}
return

:Zc?:\bisanspartial::
Send {U+1D7C3}
return

:Zc?:\bisansepsilon::
Send {U+1D7C4}
return

:Zc?:\bisansvartheta::
Send {U+1D7C5}
return

:Zc?:\bisansvarkappa::
Send {U+1D7C6}
return

:Zc?:\bisansphi::
Send {U+1D7C7}
return

:Zc?:\bisansvarrho::
Send {U+1D7C8}
return

:Zc?:\bisansvarpi::
Send {U+1D7C9}
return

:Zc?:\bfDigamma::
Send {U+1D7CA}
return

:Zc?:\bfdigamma::
Send {U+1D7CB}
return

:Zc?:\bfzero::
Send {U+1D7CE}
return

:Zc?:\bfone::
Send {U+1D7CF}
return

:Zc?:\bftwo::
Send {U+1D7D0}
return

:Zc?:\bfthree::
Send {U+1D7D1}
return

:Zc?:\bffour::
Send {U+1D7D2}
return

:Zc?:\bffive::
Send {U+1D7D3}
return

:Zc?:\bfsix::
Send {U+1D7D4}
return

:Zc?:\bfseven::
Send {U+1D7D5}
return

:Zc?:\bfeight::
Send {U+1D7D6}
return

:Zc?:\bfnine::
Send {U+1D7D7}
return

:Zc?:\bbzero::
Send {U+1D7D8}
return

:Zc?:\bbone::
Send {U+1D7D9}
return

:Zc?:\bbtwo::
Send {U+1D7DA}
return

:Zc?:\bbthree::
Send {U+1D7DB}
return

:Zc?:\bbfour::
Send {U+1D7DC}
return

:Zc?:\bbfive::
Send {U+1D7DD}
return

:Zc?:\bbsix::
Send {U+1D7DE}
return

:Zc?:\bbseven::
Send {U+1D7DF}
return

:Zc?:\bbeight::
Send {U+1D7E0}
return

:Zc?:\bbnine::
Send {U+1D7E1}
return

:Zc?:\sanszero::
Send {U+1D7E2}
return

:Zc?:\sansone::
Send {U+1D7E3}
return

:Zc?:\sanstwo::
Send {U+1D7E4}
return

:Zc?:\sansthree::
Send {U+1D7E5}
return

:Zc?:\sansfour::
Send {U+1D7E6}
return

:Zc?:\sansfive::
Send {U+1D7E7}
return

:Zc?:\sanssix::
Send {U+1D7E8}
return

:Zc?:\sansseven::
Send {U+1D7E9}
return

:Zc?:\sanseight::
Send {U+1D7EA}
return

:Zc?:\sansnine::
Send {U+1D7EB}
return

:Zc?:\bsanszero::
Send {U+1D7EC}
return

:Zc?:\bsansone::
Send {U+1D7ED}
return

:Zc?:\bsanstwo::
Send {U+1D7EE}
return

:Zc?:\bsansthree::
Send {U+1D7EF}
return

:Zc?:\bsansfour::
Send {U+1D7F0}
return

:Zc?:\bsansfive::
Send {U+1D7F1}
return

:Zc?:\bsanssix::
Send {U+1D7F2}
return

:Zc?:\bsansseven::
Send {U+1D7F3}
return

:Zc?:\bsanseight::
Send {U+1D7F4}
return

:Zc?:\bsansnine::
Send {U+1D7F5}
return

:Zc?:\ttzero::
Send {U+1D7F6}
return

:Zc?:\ttone::
Send {U+1D7F7}
return

:Zc?:\tttwo::
Send {U+1D7F8}
return

:Zc?:\ttthree::
Send {U+1D7F9}
return

:Zc?:\ttfour::
Send {U+1D7FA}
return

:Zc?:\ttfive::
Send {U+1D7FB}
return

:Zc?:\ttsix::
Send {U+1D7FC}
return

:Zc?:\ttseven::
Send {U+1D7FD}
return

:Zc?:\tteight::
Send {U+1D7FE}
return

:Zc?:\ttnine::
Send {U+1D7FF}
return

:Zc?:\:mahjong::
Send {U+1F004}
return

:Zc?:\:black_joker::
Send {U+1F0CF}
return

:Zc?:\:a::
Send {U+1F170}
return

:Zc?:\:b::
Send {U+1F171}
return

:Zc?:\:o2::
Send {U+1F17E}
return

:Zc?:\:parking::
Send {U+1F17F}
return

:Zc?:\:ab::
Send {U+1F18E}
return

:Zc?:\:cl::
Send {U+1F191}
return

:Zc?:\:cool::
Send {U+1F192}
return

:Zc?:\:free::
Send {U+1F193}
return

:Zc?:\:id::
Send {U+1F194}
return

:Zc?:\:new::
Send {U+1F195}
return

:Zc?:\:ng::
Send {U+1F196}
return

:Zc?:\:ok::
Send {U+1F197}
return

:Zc?:\:sos::
Send {U+1F198}
return

:Zc?:\:up::
Send {U+1F199}
return

:Zc?:\:vs::
Send {U+1F19A}
return

:Zc?:\:koko::
Send {U+1F201}
return

:Zc?:\:sa::
Send {U+1F202}
return

:Zc?:\:u7121::
Send {U+1F21A}
return

:Zc?:\:u6307::
Send {U+1F22F}
return

:Zc?:\:u7981::
Send {U+1F232}
return

:Zc?:\:u7a7a::
Send {U+1F233}
return

:Zc?:\:u5408::
Send {U+1F234}
return

:Zc?:\:u6e80::
Send {U+1F235}
return

:Zc?:\:u6709::
Send {U+1F236}
return

:Zc?:\:u6708::
Send {U+1F237}
return

:Zc?:\:u7533::
Send {U+1F238}
return

:Zc?:\:u5272::
Send {U+1F239}
return

:Zc?:\:u55b6::
Send {U+1F23A}
return

:Zc?:\:ideograph_advantage::
Send {U+1F250}
return

:Zc?:\:accept::
Send {U+1F251}
return

:Zc?:\:cyclone::
Send {U+1F300}
return

:Zc?:\:foggy::
Send {U+1F301}
return

:Zc?:\:closed_umbrella::
Send {U+1F302}
return

:Zc?:\:night_with_stars::
Send {U+1F303}
return

:Zc?:\:sunrise_over_mountains::
Send {U+1F304}
return

:Zc?:\:sunrise::
Send {U+1F305}
return

:Zc?:\:city_sunset::
Send {U+1F306}
return

:Zc?:\:city_sunrise::
Send {U+1F307}
return

:Zc?:\:rainbow::
Send {U+1F308}
return

:Zc?:\:bridge_at_night::
Send {U+1F309}
return

:Zc?:\:ocean::
Send {U+1F30A}
return

:Zc?:\:volcano::
Send {U+1F30B}
return

:Zc?:\:milky_way::
Send {U+1F30C}
return

:Zc?:\:earth_africa::
Send {U+1F30D}
return

:Zc?:\:earth_americas::
Send {U+1F30E}
return

:Zc?:\:earth_asia::
Send {U+1F30F}
return

:Zc?:\:globe_with_meridians::
Send {U+1F310}
return

:Zc?:\:new_moon::
Send {U+1F311}
return

:Zc?:\:waxing_crescent_moon::
Send {U+1F312}
return

:Zc?:\:first_quarter_moon::
Send {U+1F313}
return

:Zc?:\:moon::
Send {U+1F314}
return

:Zc?:\:full_moon::
Send {U+1F315}
return

:Zc?:\:waning_gibbous_moon::
Send {U+1F316}
return

:Zc?:\:last_quarter_moon::
Send {U+1F317}
return

:Zc?:\:waning_crescent_moon::
Send {U+1F318}
return

:Zc?:\:crescent_moon::
Send {U+1F319}
return

:Zc?:\:new_moon_with_face::
Send {U+1F31A}
return

:Zc?:\:first_quarter_moon_with_face::
Send {U+1F31B}
return

:Zc?:\:last_quarter_moon_with_face::
Send {U+1F31C}
return

:Zc?:\:full_moon_with_face::
Send {U+1F31D}
return

:Zc?:\:sun_with_face::
Send {U+1F31E}
return

:Zc?:\:star2::
Send {U+1F31F}
return

:Zc?:\:stars::
Send {U+1F320}
return

:Zc?:\:hotdog::
Send {U+1F32D}
return

:Zc?:\:taco::
Send {U+1F32E}
return

:Zc?:\:burrito::
Send {U+1F32F}
return

:Zc?:\:chestnut::
Send {U+1F330}
return

:Zc?:\:seedling::
Send {U+1F331}
return

:Zc?:\:evergreen_tree::
Send {U+1F332}
return

:Zc?:\:deciduous_tree::
Send {U+1F333}
return

:Zc?:\:palm_tree::
Send {U+1F334}
return

:Zc?:\:cactus::
Send {U+1F335}
return

:Zc?:\:tulip::
Send {U+1F337}
return

:Zc?:\:cherry_blossom::
Send {U+1F338}
return

:Zc?:\:rose::
Send {U+1F339}
return

:Zc?:\:hibiscus::
Send {U+1F33A}
return

:Zc?:\:sunflower::
Send {U+1F33B}
return

:Zc?:\:blossom::
Send {U+1F33C}
return

:Zc?:\:corn::
Send {U+1F33D}
return

:Zc?:\:ear_of_rice::
Send {U+1F33E}
return

:Zc?:\:herb::
Send {U+1F33F}
return

:Zc?:\:four_leaf_clover::
Send {U+1F340}
return

:Zc?:\:maple_leaf::
Send {U+1F341}
return

:Zc?:\:fallen_leaf::
Send {U+1F342}
return

:Zc?:\:leaves::
Send {U+1F343}
return

:Zc?:\:mushroom::
Send {U+1F344}
return

:Zc?:\:tomato::
Send {U+1F345}
return

:Zc?:\:eggplant::
Send {U+1F346}
return

:Zc?:\:grapes::
Send {U+1F347}
return

:Zc?:\:melon::
Send {U+1F348}
return

:Zc?:\:watermelon::
Send {U+1F349}
return

:Zc?:\:tangerine::
Send {U+1F34A}
return

:Zc?:\:lemon::
Send {U+1F34B}
return

:Zc?:\:banana::
Send {U+1F34C}
return

:Zc?:\:pineapple::
Send {U+1F34D}
return

:Zc?:\:apple::
Send {U+1F34E}
return

:Zc?:\:green_apple::
Send {U+1F34F}
return

:Zc?:\:pear::
Send {U+1F350}
return

:Zc?:\:peach::
Send {U+1F351}
return

:Zc?:\:cherries::
Send {U+1F352}
return

:Zc?:\:strawberry::
Send {U+1F353}
return

:Zc?:\:hamburger::
Send {U+1F354}
return

:Zc?:\:pizza::
Send {U+1F355}
return

:Zc?:\:meat_on_bone::
Send {U+1F356}
return

:Zc?:\:poultry_leg::
Send {U+1F357}
return

:Zc?:\:rice_cracker::
Send {U+1F358}
return

:Zc?:\:rice_ball::
Send {U+1F359}
return

:Zc?:\:rice::
Send {U+1F35A}
return

:Zc?:\:curry::
Send {U+1F35B}
return

:Zc?:\:ramen::
Send {U+1F35C}
return

:Zc?:\:spaghetti::
Send {U+1F35D}
return

:Zc?:\:bread::
Send {U+1F35E}
return

:Zc?:\:fries::
Send {U+1F35F}
return

:Zc?:\:sweet_potato::
Send {U+1F360}
return

:Zc?:\:dango::
Send {U+1F361}
return

:Zc?:\:oden::
Send {U+1F362}
return

:Zc?:\:sushi::
Send {U+1F363}
return

:Zc?:\:fried_shrimp::
Send {U+1F364}
return

:Zc?:\:fish_cake::
Send {U+1F365}
return

:Zc?:\:icecream::
Send {U+1F366}
return

:Zc?:\:shaved_ice::
Send {U+1F367}
return

:Zc?:\:ice_cream::
Send {U+1F368}
return

:Zc?:\:doughnut::
Send {U+1F369}
return

:Zc?:\:cookie::
Send {U+1F36A}
return

:Zc?:\:chocolate_bar::
Send {U+1F36B}
return

:Zc?:\:candy::
Send {U+1F36C}
return

:Zc?:\:lollipop::
Send {U+1F36D}
return

:Zc?:\:custard::
Send {U+1F36E}
return

:Zc?:\:honey_pot::
Send {U+1F36F}
return

:Zc?:\:cake::
Send {U+1F370}
return

:Zc?:\:bento::
Send {U+1F371}
return

:Zc?:\:stew::
Send {U+1F372}
return

:Zc?:\:fried_egg::
Send {U+1F373}
return

:Zc?:\:fork_and_knife::
Send {U+1F374}
return

:Zc?:\:tea::
Send {U+1F375}
return

:Zc?:\:sake::
Send {U+1F376}
return

:Zc?:\:wine_glass::
Send {U+1F377}
return

:Zc?:\:cocktail::
Send {U+1F378}
return

:Zc?:\:tropical_drink::
Send {U+1F379}
return

:Zc?:\:beer::
Send {U+1F37A}
return

:Zc?:\:beers::
Send {U+1F37B}
return

:Zc?:\:baby_bottle::
Send {U+1F37C}
return

:Zc?:\:champagne::
Send {U+1F37E}
return

:Zc?:\:popcorn::
Send {U+1F37F}
return

:Zc?:\:ribbon::
Send {U+1F380}
return

:Zc?:\:gift::
Send {U+1F381}
return

:Zc?:\:birthday::
Send {U+1F382}
return

:Zc?:\:jack_o_lantern::
Send {U+1F383}
return

:Zc?:\:christmas_tree::
Send {U+1F384}
return

:Zc?:\:santa::
Send {U+1F385}
return

:Zc?:\:fireworks::
Send {U+1F386}
return

:Zc?:\:sparkler::
Send {U+1F387}
return

:Zc?:\:balloon::
Send {U+1F388}
return

:Zc?:\:tada::
Send {U+1F389}
return

:Zc?:\:confetti_ball::
Send {U+1F38A}
return

:Zc?:\:tanabata_tree::
Send {U+1F38B}
return

:Zc?:\:crossed_flags::
Send {U+1F38C}
return

:Zc?:\:bamboo::
Send {U+1F38D}
return

:Zc?:\:dolls::
Send {U+1F38E}
return

:Zc?:\:flags::
Send {U+1F38F}
return

:Zc?:\:wind_chime::
Send {U+1F390}
return

:Zc?:\:rice_scene::
Send {U+1F391}
return

:Zc?:\:school_satchel::
Send {U+1F392}
return

:Zc?:\:mortar_board::
Send {U+1F393}
return

:Zc?:\:carousel_horse::
Send {U+1F3A0}
return

:Zc?:\:ferris_wheel::
Send {U+1F3A1}
return

:Zc?:\:roller_coaster::
Send {U+1F3A2}
return

:Zc?:\:fishing_pole_and_fish::
Send {U+1F3A3}
return

:Zc?:\:microphone::
Send {U+1F3A4}
return

:Zc?:\:movie_camera::
Send {U+1F3A5}
return

:Zc?:\:cinema::
Send {U+1F3A6}
return

:Zc?:\:headphones::
Send {U+1F3A7}
return

:Zc?:\:art::
Send {U+1F3A8}
return

:Zc?:\:tophat::
Send {U+1F3A9}
return

:Zc?:\:circus_tent::
Send {U+1F3AA}
return

:Zc?:\:ticket::
Send {U+1F3AB}
return

:Zc?:\:clapper::
Send {U+1F3AC}
return

:Zc?:\:performing_arts::
Send {U+1F3AD}
return

:Zc?:\:video_game::
Send {U+1F3AE}
return

:Zc?:\:dart::
Send {U+1F3AF}
return

:Zc?:\:slot_machine::
Send {U+1F3B0}
return

:Zc?:\:8ball::
Send {U+1F3B1}
return

:Zc?:\:game_die::
Send {U+1F3B2}
return

:Zc?:\:bowling::
Send {U+1F3B3}
return

:Zc?:\:flower_playing_cards::
Send {U+1F3B4}
return

:Zc?:\:musical_note::
Send {U+1F3B5}
return

:Zc?:\:notes::
Send {U+1F3B6}
return

:Zc?:\:saxophone::
Send {U+1F3B7}
return

:Zc?:\:guitar::
Send {U+1F3B8}
return

:Zc?:\:musical_keyboard::
Send {U+1F3B9}
return

:Zc?:\:trumpet::
Send {U+1F3BA}
return

:Zc?:\:violin::
Send {U+1F3BB}
return

:Zc?:\:musical_score::
Send {U+1F3BC}
return

:Zc?:\:running_shirt_with_sash::
Send {U+1F3BD}
return

:Zc?:\:tennis::
Send {U+1F3BE}
return

:Zc?:\:ski::
Send {U+1F3BF}
return

:Zc?:\:basketball::
Send {U+1F3C0}
return

:Zc?:\:checkered_flag::
Send {U+1F3C1}
return

:Zc?:\:snowboarder::
Send {U+1F3C2}
return

:Zc?:\:runner::
Send {U+1F3C3}
return

:Zc?:\:surfer::
Send {U+1F3C4}
return

:Zc?:\:sports_medal::
Send {U+1F3C5}
return

:Zc?:\:trophy::
Send {U+1F3C6}
return

:Zc?:\:horse_racing::
Send {U+1F3C7}
return

:Zc?:\:football::
Send {U+1F3C8}
return

:Zc?:\:rugby_football::
Send {U+1F3C9}
return

:Zc?:\:swimmer::
Send {U+1F3CA}
return

:Zc?:\:cricket_bat_and_ball::
Send {U+1F3CF}
return

:Zc?:\:volleyball::
Send {U+1F3D0}
return

:Zc?:\:field_hockey_stick_and_ball::
Send {U+1F3D1}
return

:Zc?:\:ice_hockey_stick_and_puck::
Send {U+1F3D2}
return

:Zc?:\:table_tennis_paddle_and_ball::
Send {U+1F3D3}
return

:Zc?:\:house::
Send {U+1F3E0}
return

:Zc?:\:house_with_garden::
Send {U+1F3E1}
return

:Zc?:\:office::
Send {U+1F3E2}
return

:Zc?:\:post_office::
Send {U+1F3E3}
return

:Zc?:\:european_post_office::
Send {U+1F3E4}
return

:Zc?:\:hospital::
Send {U+1F3E5}
return

:Zc?:\:bank::
Send {U+1F3E6}
return

:Zc?:\:atm::
Send {U+1F3E7}
return

:Zc?:\:hotel::
Send {U+1F3E8}
return

:Zc?:\:love_hotel::
Send {U+1F3E9}
return

:Zc?:\:convenience_store::
Send {U+1F3EA}
return

:Zc?:\:school::
Send {U+1F3EB}
return

:Zc?:\:department_store::
Send {U+1F3EC}
return

:Zc?:\:factory::
Send {U+1F3ED}
return

:Zc?:\:izakaya_lantern::
Send {U+1F3EE}
return

:Zc?:\:japanese_castle::
Send {U+1F3EF}
return

:Zc?:\:european_castle::
Send {U+1F3F0}
return

:Zc?:\:waving_black_flag::
Send {U+1F3F4}
return

:Zc?:\:badminton_racquet_and_shuttlecock::
Send {U+1F3F8}
return

:Zc?:\:bow_and_arrow::
Send {U+1F3F9}
return

:Zc?:\:amphora::
Send {U+1F3FA}
return

:Zc?:\:skin-tone-2::
Send {U+1F3FB}
return

:Zc?:\:skin-tone-3::
Send {U+1F3FC}
return

:Zc?:\:skin-tone-4::
Send {U+1F3FD}
return

:Zc?:\:skin-tone-5::
Send {U+1F3FE}
return

:Zc?:\:skin-tone-6::
Send {U+1F3FF}
return

:Zc?:\:rat::
Send {U+1F400}
return

:Zc?:\:mouse2::
Send {U+1F401}
return

:Zc?:\:ox::
Send {U+1F402}
return

:Zc?:\:water_buffalo::
Send {U+1F403}
return

:Zc?:\:cow2::
Send {U+1F404}
return

:Zc?:\:tiger2::
Send {U+1F405}
return

:Zc?:\:leopard::
Send {U+1F406}
return

:Zc?:\:rabbit2::
Send {U+1F407}
return

:Zc?:\:cat2::
Send {U+1F408}
return

:Zc?:\:dragon::
Send {U+1F409}
return

:Zc?:\:crocodile::
Send {U+1F40A}
return

:Zc?:\:whale2::
Send {U+1F40B}
return

:Zc?:\:snail::
Send {U+1F40C}
return

:Zc?:\:snake::
Send {U+1F40D}
return

:Zc?:\:racehorse::
Send {U+1F40E}
return

:Zc?:\:ram::
Send {U+1F40F}
return

:Zc?:\:goat::
Send {U+1F410}
return

:Zc?:\:sheep::
Send {U+1F411}
return

:Zc?:\:monkey::
Send {U+1F412}
return

:Zc?:\:rooster::
Send {U+1F413}
return

:Zc?:\:chicken::
Send {U+1F414}
return

:Zc?:\:dog2::
Send {U+1F415}
return

:Zc?:\:pig2::
Send {U+1F416}
return

:Zc?:\:boar::
Send {U+1F417}
return

:Zc?:\:elephant::
Send {U+1F418}
return

:Zc?:\:octopus::
Send {U+1F419}
return

:Zc?:\:shell::
Send {U+1F41A}
return

:Zc?:\:bug::
Send {U+1F41B}
return

:Zc?:\:ant::
Send {U+1F41C}
return

:Zc?:\:bee::
Send {U+1F41D}
return

:Zc?:\:ladybug::
Send {U+1F41E}
return

:Zc?:\:fish::
Send {U+1F41F}
return

:Zc?:\:tropical_fish::
Send {U+1F420}
return

:Zc?:\:blowfish::
Send {U+1F421}
return

:Zc?:\:turtle::
Send {U+1F422}
return

:Zc?:\:hatching_chick::
Send {U+1F423}
return

:Zc?:\:baby_chick::
Send {U+1F424}
return

:Zc?:\:hatched_chick::
Send {U+1F425}
return

:Zc?:\:bird::
Send {U+1F426}
return

:Zc?:\:penguin::
Send {U+1F427}
return

:Zc?:\:koala::
Send {U+1F428}
return

:Zc?:\:poodle::
Send {U+1F429}
return

:Zc?:\:dromedary_camel::
Send {U+1F42A}
return

:Zc?:\:camel::
Send {U+1F42B}
return

:Zc?:\:dolphin::
Send {U+1F42C}
return

:Zc?:\:mouse::
Send {U+1F42D}
return

:Zc?:\:cow::
Send {U+1F42E}
return

:Zc?:\:tiger::
Send {U+1F42F}
return

:Zc?:\:rabbit::
Send {U+1F430}
return

:Zc?:\:cat::
Send {U+1F431}
return

:Zc?:\:dragon_face::
Send {U+1F432}
return

:Zc?:\:whale::
Send {U+1F433}
return

:Zc?:\:horse::
Send {U+1F434}
return

:Zc?:\:monkey_face::
Send {U+1F435}
return

:Zc?:\:dog::
Send {U+1F436}
return

:Zc?:\:pig::
Send {U+1F437}
return

:Zc?:\:frog::
Send {U+1F438}
return

:Zc?:\:hamster::
Send {U+1F439}
return

:Zc?:\:wolf::
Send {U+1F43A}
return

:Zc?:\:bear::
Send {U+1F43B}
return

:Zc?:\:panda_face::
Send {U+1F43C}
return

:Zc?:\:pig_nose::
Send {U+1F43D}
return

:Zc?:\:feet::
Send {U+1F43E}
return

:Zc?:\:eyes::
Send {U+1F440}
return

:Zc?:\:ear::
Send {U+1F442}
return

:Zc?:\:nose::
Send {U+1F443}
return

:Zc?:\:lips::
Send {U+1F444}
return

:Zc?:\:tongue::
Send {U+1F445}
return

:Zc?:\:point_up_2::
Send {U+1F446}
return

:Zc?:\:point_down::
Send {U+1F447}
return

:Zc?:\:point_left::
Send {U+1F448}
return

:Zc?:\:point_right::
Send {U+1F449}
return

:Zc?:\:facepunch::
Send {U+1F44A}
return

:Zc?:\:wave::
Send {U+1F44B}
return

:Zc?:\:ok_hand::
Send {U+1F44C}
return

:Zc?:\:+1::
Send {U+1F44D}
return

:Zc?:\:-1::
Send {U+1F44E}
return

:Zc?:\:clap::
Send {U+1F44F}
return

:Zc?:\:open_hands::
Send {U+1F450}
return

:Zc?:\:crown::
Send {U+1F451}
return

:Zc?:\:womans_hat::
Send {U+1F452}
return

:Zc?:\:eyeglasses::
Send {U+1F453}
return

:Zc?:\:necktie::
Send {U+1F454}
return

:Zc?:\:shirt::
Send {U+1F455}
return

:Zc?:\:jeans::
Send {U+1F456}
return

:Zc?:\:dress::
Send {U+1F457}
return

:Zc?:\:kimono::
Send {U+1F458}
return

:Zc?:\:bikini::
Send {U+1F459}
return

:Zc?:\:womans_clothes::
Send {U+1F45A}
return

:Zc?:\:purse::
Send {U+1F45B}
return

:Zc?:\:handbag::
Send {U+1F45C}
return

:Zc?:\:pouch::
Send {U+1F45D}
return

:Zc?:\:mans_shoe::
Send {U+1F45E}
return

:Zc?:\:athletic_shoe::
Send {U+1F45F}
return

:Zc?:\:high_heel::
Send {U+1F460}
return

:Zc?:\:sandal::
Send {U+1F461}
return

:Zc?:\:boot::
Send {U+1F462}
return

:Zc?:\:footprints::
Send {U+1F463}
return

:Zc?:\:bust_in_silhouette::
Send {U+1F464}
return

:Zc?:\:busts_in_silhouette::
Send {U+1F465}
return

:Zc?:\:boy::
Send {U+1F466}
return

:Zc?:\:girl::
Send {U+1F467}
return

:Zc?:\:man::
Send {U+1F468}
return

:Zc?:\:woman::
Send {U+1F469}
return

:Zc?:\:family::
Send {U+1F46A}
return

:Zc?:\:couple::
Send {U+1F46B}
return

:Zc?: \:man_and_woman_holding_hands::
Send {U+1F46B}
return

:Zc?:\:two_men_holding_hands::
Send {U+1F46C}
return

:Zc?:\:two_women_holding_hands::
Send {U+1F46D}
return

:Zc?:\:cop::
Send {U+1F46E}
return

:Zc?:\:dancers::
Send {U+1F46F}
return

:Zc?:\:bride_with_veil::
Send {U+1F470}
return

:Zc?:\:person_with_blond_hair::
Send {U+1F471}
return

:Zc?:\:man_with_gua_pi_mao::
Send {U+1F472}
return

:Zc?:\:man_with_turban::
Send {U+1F473}
return

:Zc?:\:older_man::
Send {U+1F474}
return

:Zc?:\:older_woman::
Send {U+1F475}
return

:Zc?:\:baby::
Send {U+1F476}
return

:Zc?:\:construction_worker::
Send {U+1F477}
return

:Zc?:\:princess::
Send {U+1F478}
return

:Zc?:\:japanese_ogre::
Send {U+1F479}
return

:Zc?:\:japanese_goblin::
Send {U+1F47A}
return

:Zc?:\:ghost::
Send {U+1F47B}
return

:Zc?:\:angel::
Send {U+1F47C}
return

:Zc?:\:alien::
Send {U+1F47D}
return

:Zc?:\:space_invader::
Send {U+1F47E}
return

:Zc?:\:imp::
Send {U+1F47F}
return

:Zc?:\:skull::
Send {U+1F480}
return

:Zc?:\:information_desk_person::
Send {U+1F481}
return

:Zc?:\:guardsman::
Send {U+1F482}
return

:Zc?:\:dancer::
Send {U+1F483}
return

:Zc?:\:lipstick::
Send {U+1F484}
return

:Zc?:\:nail_care::
Send {U+1F485}
return

:Zc?:\:massage::
Send {U+1F486}
return

:Zc?:\:haircut::
Send {U+1F487}
return

:Zc?:\:barber::
Send {U+1F488}
return

:Zc?:\:syringe::
Send {U+1F489}
return

:Zc?:\:pill::
Send {U+1F48A}
return

:Zc?:\:kiss::
Send {U+1F48B}
return

:Zc?:\:love_letter::
Send {U+1F48C}
return

:Zc?:\:ring::
Send {U+1F48D}
return

:Zc?:\:gem::
Send {U+1F48E}
return

:Zc?:\:couplekiss::
Send {U+1F48F}
return

:Zc?:\:bouquet::
Send {U+1F490}
return

:Zc?:\:couple_with_heart::
Send {U+1F491}
return

:Zc?:\:wedding::
Send {U+1F492}
return

:Zc?:\:heartbeat::
Send {U+1F493}
return

:Zc?:\:broken_heart::
Send {U+1F494}
return

:Zc?:\:two_hearts::
Send {U+1F495}
return

:Zc?:\:sparkling_heart::
Send {U+1F496}
return

:Zc?:\:heartpulse::
Send {U+1F497}
return

:Zc?:\:cupid::
Send {U+1F498}
return

:Zc?:\:blue_heart::
Send {U+1F499}
return

:Zc?:\:green_heart::
Send {U+1F49A}
return

:Zc?:\:yellow_heart::
Send {U+1F49B}
return

:Zc?:\:purple_heart::
Send {U+1F49C}
return

:Zc?:\:gift_heart::
Send {U+1F49D}
return

:Zc?:\:revolving_hearts::
Send {U+1F49E}
return

:Zc?:\:heart_decoration::
Send {U+1F49F}
return

:Zc?:\:diamond_shape_with_a_dot_inside::
Send {U+1F4A0}
return

:Zc?:\:bulb::
Send {U+1F4A1}
return

:Zc?:\:anger::
Send {U+1F4A2}
return

:Zc?:\:bomb::
Send {U+1F4A3}
return

:Zc?:\:zzz::
Send {U+1F4A4}
return

:Zc?:\:boom::
Send {U+1F4A5}
return

:Zc?:\:sweat_drops::
Send {U+1F4A6}
return

:Zc?:\:droplet::
Send {U+1F4A7}
return

:Zc?:\:dash::
Send {U+1F4A8}
return

:Zc?:\:hankey::
Send {U+1F4A9}
return

:Zc?:\:muscle::
Send {U+1F4AA}
return

:Zc?:\:dizzy::
Send {U+1F4AB}
return

:Zc?:\:speech_balloon::
Send {U+1F4AC}
return

:Zc?:\:thought_balloon::
Send {U+1F4AD}
return

:Zc?:\:white_flower::
Send {U+1F4AE}
return

:Zc?:\:100::
Send {U+1F4AF}
return

:Zc?:\:moneybag::
Send {U+1F4B0}
return

:Zc?:\:currency_exchange::
Send {U+1F4B1}
return

:Zc?:\:heavy_dollar_sign::
Send {U+1F4B2}
return

:Zc?:\:credit_card::
Send {U+1F4B3}
return

:Zc?:\:yen::
Send {U+1F4B4}
return

:Zc?:\:dollar::
Send {U+1F4B5}
return

:Zc?:\:euro::
Send {U+1F4B6}
return

:Zc?:\:pound::
Send {U+1F4B7}
return

:Zc?:\:money_with_wings::
Send {U+1F4B8}
return

:Zc?:\:chart::
Send {U+1F4B9}
return

:Zc?:\:seat::
Send {U+1F4BA}
return

:Zc?:\:computer::
Send {U+1F4BB}
return

:Zc?:\:briefcase::
Send {U+1F4BC}
return

:Zc?:\:minidisc::
Send {U+1F4BD}
return

:Zc?:\:floppy_disk::
Send {U+1F4BE}
return

:Zc?:\:cd::
Send {U+1F4BF}
return

:Zc?:\:dvd::
Send {U+1F4C0}
return

:Zc?:\:file_folder::
Send {U+1F4C1}
return

:Zc?:\:open_file_folder::
Send {U+1F4C2}
return

:Zc?:\:page_with_curl::
Send {U+1F4C3}
return

:Zc?:\:page_facing_up::
Send {U+1F4C4}
return

:Zc?:\:date::
Send {U+1F4C5}
return

:Zc?:\:calendar::
Send {U+1F4C6}
return

:Zc?:\:card_index::
Send {U+1F4C7}
return

:Zc?:\:chart_with_upwards_trend::
Send {U+1F4C8}
return

:Zc?:\:chart_with_downwards_trend::
Send {U+1F4C9}
return

:Zc?:\:bar_chart::
Send {U+1F4CA}
return

:Zc?:\:clipboard::
Send {U+1F4CB}
return

:Zc?:\:pushpin::
Send {U+1F4CC}
return

:Zc?:\:round_pushpin::
Send {U+1F4CD}
return

:Zc?:\:paperclip::
Send {U+1F4CE}
return

:Zc?:\:straight_ruler::
Send {U+1F4CF}
return

:Zc?:\:triangular_ruler::
Send {U+1F4D0}
return

:Zc?:\:bookmark_tabs::
Send {U+1F4D1}
return

:Zc?:\:ledger::
Send {U+1F4D2}
return

:Zc?:\:notebook::
Send {U+1F4D3}
return

:Zc?:\:notebook_with_decorative_cover::
Send {U+1F4D4}
return

:Zc?:\:closed_book::
Send {U+1F4D5}
return

:Zc?:\:book::
Send {U+1F4D6}
return

:Zc?:\:green_book::
Send {U+1F4D7}
return

:Zc?:\:blue_book::
Send {U+1F4D8}
return

:Zc?:\:orange_book::
Send {U+1F4D9}
return

:Zc?:\:books::
Send {U+1F4DA}
return

:Zc?:\:name_badge::
Send {U+1F4DB}
return

:Zc?:\:scroll::
Send {U+1F4DC}
return

:Zc?:\:memo::
Send {U+1F4DD}
return

:Zc?:\:telephone_receiver::
Send {U+1F4DE}
return

:Zc?:\:pager::
Send {U+1F4DF}
return

:Zc?:\:fax::
Send {U+1F4E0}
return

:Zc?:\:satellite::
Send {U+1F4E1}
return

:Zc?: \:satellite_antenna::
Send {U+1F4E1}
return

:Zc?:\:loudspeaker::
Send {U+1F4E2}
return

:Zc?:\:mega::
Send {U+1F4E3}
return

:Zc?:\:outbox_tray::
Send {U+1F4E4}
return

:Zc?:\:inbox_tray::
Send {U+1F4E5}
return

:Zc?:\:package::
Send {U+1F4E6}
return

:Zc?:\:e-mail::
Send {U+1F4E7}
return

:Zc?:\:incoming_envelope::
Send {U+1F4E8}
return

:Zc?:\:envelope_with_arrow::
Send {U+1F4E9}
return

:Zc?:\:mailbox_closed::
Send {U+1F4EA}
return

:Zc?:\:mailbox::
Send {U+1F4EB}
return

:Zc?:\:mailbox_with_mail::
Send {U+1F4EC}
return

:Zc?:\:mailbox_with_no_mail::
Send {U+1F4ED}
return

:Zc?:\:postbox::
Send {U+1F4EE}
return

:Zc?:\:postal_horn::
Send {U+1F4EF}
return

:Zc?:\:newspaper::
Send {U+1F4F0}
return

:Zc?:\:iphone::
Send {U+1F4F1}
return

:Zc?:\:calling::
Send {U+1F4F2}
return

:Zc?:\:vibration_mode::
Send {U+1F4F3}
return

:Zc?:\:mobile_phone_off::
Send {U+1F4F4}
return

:Zc?:\:no_mobile_phones::
Send {U+1F4F5}
return

:Zc?:\:signal_strength::
Send {U+1F4F6}
return

:Zc?:\:camera::
Send {U+1F4F7}
return

:Zc?:\:camera_with_flash::
Send {U+1F4F8}
return

:Zc?:\:video_camera::
Send {U+1F4F9}
return

:Zc?:\:tv::
Send {U+1F4FA}
return

:Zc?:\:radio::
Send {U+1F4FB}
return

:Zc?:\:vhs::
Send {U+1F4FC}
return

:Zc?:\:prayer_beads::
Send {U+1F4FF}
return

:Zc?:\:twisted_rightwards_arrows::
Send {U+1F500}
return

:Zc?:\:repeat::
Send {U+1F501}
return

:Zc?:\:repeat_one::
Send {U+1F502}
return

:Zc?:\:arrows_clockwise::
Send {U+1F503}
return

:Zc?:\:arrows_counterclockwise::
Send {U+1F504}
return

:Zc?:\:low_brightness::
Send {U+1F505}
return

:Zc?:\:high_brightness::
Send {U+1F506}
return

:Zc?:\:mute::
Send {U+1F507}
return

:Zc?:\:speaker::
Send {U+1F508}
return

:Zc?:\:sound::
Send {U+1F509}
return

:Zc?:\:loud_sound::
Send {U+1F50A}
return

:Zc?:\:battery::
Send {U+1F50B}
return

:Zc?:\:electric_plug::
Send {U+1F50C}
return

:Zc?:\:mag::
Send {U+1F50D}
return

:Zc?:\:mag_right::
Send {U+1F50E}
return

:Zc?:\:lock_with_ink_pen::
Send {U+1F50F}
return

:Zc?:\:closed_lock_with_key::
Send {U+1F510}
return

:Zc?:\:key::
Send {U+1F511}
return

:Zc?:\:lock::
Send {U+1F512}
return

:Zc?:\:unlock::
Send {U+1F513}
return

:Zc?:\:bell::
Send {U+1F514}
return

:Zc?:\:no_bell::
Send {U+1F515}
return

:Zc?:\:bookmark::
Send {U+1F516}
return

:Zc?:\:link::
Send {U+1F517}
return

:Zc?:\:radio_button::
Send {U+1F518}
return

:Zc?:\:back::
Send {U+1F519}
return

:Zc?:\:end::
Send {U+1F51A}
return

:Zc?:\:on::
Send {U+1F51B}
return

:Zc?:\:soon::
Send {U+1F51C}
return

:Zc?:\:top::
Send {U+1F51D}
return

:Zc?:\:underage::
Send {U+1F51E}
return

:Zc?:\:keycap_ten::
Send {U+1F51F}
return

:Zc?:\:capital_abcd::
Send {U+1F520}
return

:Zc?:\:abcd::
Send {U+1F521}
return

:Zc?:\:1234::
Send {U+1F522}
return

:Zc?:\:symbols::
Send {U+1F523}
return

:Zc?:\:abc::
Send {U+1F524}
return

:Zc?:\:fire::
Send {U+1F525}
return

:Zc?:\:flashlight::
Send {U+1F526}
return

:Zc?:\:wrench::
Send {U+1F527}
return

:Zc?:\:hammer::
Send {U+1F528}
return

:Zc?:\:nut_and_bolt::
Send {U+1F529}
return

:Zc?:\:hocho::
Send {U+1F52A}
return

:Zc?:\:gun::
Send {U+1F52B}
return

:Zc?:\:microscope::
Send {U+1F52C}
return

:Zc?:\:telescope::
Send {U+1F52D}
return

:Zc?:\:crystal_ball::
Send {U+1F52E}
return

:Zc?:\:six_pointed_star::
Send {U+1F52F}
return

:Zc?:\:beginner::
Send {U+1F530}
return

:Zc?:\:trident::
Send {U+1F531}
return

:Zc?:\:black_square_button::
Send {U+1F532}
return

:Zc?:\:white_square_button::
Send {U+1F533}
return

:Zc?:\:red_circle::
Send {U+1F534}
return

:Zc?:\:large_blue_circle::
Send {U+1F535}
return

:Zc?:\:large_orange_diamond::
Send {U+1F536}
return

:Zc?:\:large_blue_diamond::
Send {U+1F537}
return

:Zc?:\:small_orange_diamond::
Send {U+1F538}
return

:Zc?:\:small_blue_diamond::
Send {U+1F539}
return

:Zc?:\:small_red_triangle::
Send {U+1F53A}
return

:Zc?:\:small_red_triangle_down::
Send {U+1F53B}
return

:Zc?:\:arrow_up_small::
Send {U+1F53C}
return

:Zc?:\:arrow_down_small::
Send {U+1F53D}
return

:Zc?:\:kaaba::
Send {U+1F54B}
return

:Zc?:\:mosque::
Send {U+1F54C}
return

:Zc?:\:synagogue::
Send {U+1F54D}
return

:Zc?:\:menorah_with_nine_branches::
Send {U+1F54E}
return

:Zc?:\:clock1::
Send {U+1F550}
return

:Zc?:\:clock2::
Send {U+1F551}
return

:Zc?:\:clock3::
Send {U+1F552}
return

:Zc?:\:clock4::
Send {U+1F553}
return

:Zc?:\:clock5::
Send {U+1F554}
return

:Zc?:\:clock6::
Send {U+1F555}
return

:Zc?:\:clock7::
Send {U+1F556}
return

:Zc?:\:clock8::
Send {U+1F557}
return

:Zc?:\:clock9::
Send {U+1F558}
return

:Zc?:\:clock10::
Send {U+1F559}
return

:Zc?:\:clock11::
Send {U+1F55A}
return

:Zc?:\:clock12::
Send {U+1F55B}
return

:Zc?:\:clock130::
Send {U+1F55C}
return

:Zc?:\:clock230::
Send {U+1F55D}
return

:Zc?:\:clock330::
Send {U+1F55E}
return

:Zc?:\:clock430::
Send {U+1F55F}
return

:Zc?:\:clock530::
Send {U+1F560}
return

:Zc?:\:clock630::
Send {U+1F561}
return

:Zc?:\:clock730::
Send {U+1F562}
return

:Zc?:\:clock830::
Send {U+1F563}
return

:Zc?:\:clock930::
Send {U+1F564}
return

:Zc?:\:clock1030::
Send {U+1F565}
return

:Zc?:\:clock1130::
Send {U+1F566}
return

:Zc?:\:clock1230::
Send {U+1F567}
return

:Zc?:\:man_dancing::
Send {U+1F57A}
return

:Zc?:\:middle_finger::
Send {U+1F595}
return

:Zc?:\:spock-hand::
Send {U+1F596}
return

:Zc?:\:black_heart::
Send {U+1F5A4}
return

:Zc?:\:mount_fuji::
Send {U+1F5FB}
return

:Zc?:\:tokyo_tower::
Send {U+1F5FC}
return

:Zc?:\:statue_of_liberty::
Send {U+1F5FD}
return

:Zc?:\:japan::
Send {U+1F5FE}
return

:Zc?:\:moyai::
Send {U+1F5FF}
return

:Zc?:\:grinning::
Send {U+1F600}
return

:Zc?:\:grin::
Send {U+1F601}
return

:Zc?:\:joy::
Send {U+1F602}
return

:Zc?:\:smiley::
Send {U+1F603}
return

:Zc?:\:smile::
Send {U+1F604}
return

:Zc?:\:sweat_smile::
Send {U+1F605}
return

:Zc?:\:laughing::
Send {U+1F606}
return

:Zc?:\:innocent::
Send {U+1F607}
return

:Zc?:\:smiling_imp::
Send {U+1F608}
return

:Zc?:\:wink::
Send {U+1F609}
return

:Zc?:\:blush::
Send {U+1F60A}
return

:Zc?:\:yum::
Send {U+1F60B}
return

:Zc?:\:relieved::
Send {U+1F60C}
return

:Zc?:\:heart_eyes::
Send {U+1F60D}
return

:Zc?:\:sunglasses::
Send {U+1F60E}
return

:Zc?:\:smirk::
Send {U+1F60F}
return

:Zc?:\:neutral_face::
Send {U+1F610}
return

:Zc?:\:expressionless::
Send {U+1F611}
return

:Zc?:\:unamused::
Send {U+1F612}
return

:Zc?:\:sweat::
Send {U+1F613}
return

:Zc?:\:pensive::
Send {U+1F614}
return

:Zc?:\:confused::
Send {U+1F615}
return

:Zc?:\:confounded::
Send {U+1F616}
return

:Zc?:\:kissing::
Send {U+1F617}
return

:Zc?:\:kissing_heart::
Send {U+1F618}
return

:Zc?:\:kissing_smiling_eyes::
Send {U+1F619}
return

:Zc?:\:kissing_closed_eyes::
Send {U+1F61A}
return

:Zc?:\:stuck_out_tongue::
Send {U+1F61B}
return

:Zc?:\:stuck_out_tongue_winking_eye::
Send {U+1F61C}
return

:Zc?:\:stuck_out_tongue_closed_eyes::
Send {U+1F61D}
return

:Zc?:\:disappointed::
Send {U+1F61E}
return

:Zc?:\:worried::
Send {U+1F61F}
return

:Zc?:\:angry::
Send {U+1F620}
return

:Zc?:\:rage::
Send {U+1F621}
return

:Zc?:\:cry::
Send {U+1F622}
return

:Zc?:\:persevere::
Send {U+1F623}
return

:Zc?:\:triumph::
Send {U+1F624}
return

:Zc?:\:disappointed_relieved::
Send {U+1F625}
return

:Zc?:\:frowning::
Send {U+1F626}
return

:Zc?:\:anguished::
Send {U+1F627}
return

:Zc?:\:fearful::
Send {U+1F628}
return

:Zc?:\:weary::
Send {U+1F629}
return

:Zc?:\:sleepy::
Send {U+1F62A}
return

:Zc?:\:tired_face::
Send {U+1F62B}
return

:Zc?:\:grimacing::
Send {U+1F62C}
return

:Zc?:\:sob::
Send {U+1F62D}
return

:Zc?:\:open_mouth::
Send {U+1F62E}
return

:Zc?:\:hushed::
Send {U+1F62F}
return

:Zc?:\:cold_sweat::
Send {U+1F630}
return

:Zc?:\:scream::
Send {U+1F631}
return

:Zc?:\:astonished::
Send {U+1F632}
return

:Zc?:\:flushed::
Send {U+1F633}
return

:Zc?:\:sleeping::
Send {U+1F634}
return

:Zc?:\:dizzy_face::
Send {U+1F635}
return

:Zc?:\:no_mouth::
Send {U+1F636}
return

:Zc?:\:mask::
Send {U+1F637}
return

:Zc?:\:smile_cat::
Send {U+1F638}
return

:Zc?:\:joy_cat::
Send {U+1F639}
return

:Zc?:\:smiley_cat::
Send {U+1F63A}
return

:Zc?:\:heart_eyes_cat::
Send {U+1F63B}
return

:Zc?:\:smirk_cat::
Send {U+1F63C}
return

:Zc?:\:kissing_cat::
Send {U+1F63D}
return

:Zc?:\:pouting_cat::
Send {U+1F63E}
return

:Zc?:\:crying_cat_face::
Send {U+1F63F}
return

:Zc?:\:scream_cat::
Send {U+1F640}
return

:Zc?:\:slightly_frowning_face::
Send {U+1F641}
return

:Zc?:\:slightly_smiling_face::
Send {U+1F642}
return

:Zc?:\:upside_down_face::
Send {U+1F643}
return

:Zc?:\:face_with_rolling_eyes::
Send {U+1F644}
return

:Zc?:\:no_good::
Send {U+1F645}
return

:Zc?:\:ok_woman::
Send {U+1F646}
return

:Zc?:\:bow::
Send {U+1F647}
return

:Zc?:\:see_no_evil::
Send {U+1F648}
return

:Zc?:\:hear_no_evil::
Send {U+1F649}
return

:Zc?:\:speak_no_evil::
Send {U+1F64A}
return

:Zc?:\:raising_hand::
Send {U+1F64B}
return

:Zc?:\:raised_hands::
Send {U+1F64C}
return

:Zc?:\:person_frowning::
Send {U+1F64D}
return

:Zc?:\:person_with_pouting_face::
Send {U+1F64E}
return

:Zc?:\:pray::
Send {U+1F64F}
return

:Zc?:\:rocket::
Send {U+1F680}
return

:Zc?:\:helicopter::
Send {U+1F681}
return

:Zc?:\:steam_locomotive::
Send {U+1F682}
return

:Zc?:\:railway_car::
Send {U+1F683}
return

:Zc?:\:bullettrain_side::
Send {U+1F684}
return

:Zc?:\:bullettrain_front::
Send {U+1F685}
return

:Zc?:\:train2::
Send {U+1F686}
return

:Zc?:\:metro::
Send {U+1F687}
return

:Zc?:\:light_rail::
Send {U+1F688}
return

:Zc?:\:station::
Send {U+1F689}
return

:Zc?:\:tram::
Send {U+1F68A}
return

:Zc?:\:train::
Send {U+1F68B}
return

:Zc?:\:bus::
Send {U+1F68C}
return

:Zc?:\:oncoming_bus::
Send {U+1F68D}
return

:Zc?:\:trolleybus::
Send {U+1F68E}
return

:Zc?:\:busstop::
Send {U+1F68F}
return

:Zc?:\:minibus::
Send {U+1F690}
return

:Zc?:\:ambulance::
Send {U+1F691}
return

:Zc?:\:fire_engine::
Send {U+1F692}
return

:Zc?:\:police_car::
Send {U+1F693}
return

:Zc?:\:oncoming_police_car::
Send {U+1F694}
return

:Zc?:\:taxi::
Send {U+1F695}
return

:Zc?:\:oncoming_taxi::
Send {U+1F696}
return

:Zc?:\:car::
Send {U+1F697}
return

:Zc?:\:oncoming_automobile::
Send {U+1F698}
return

:Zc?:\:blue_car::
Send {U+1F699}
return

:Zc?:\:truck::
Send {U+1F69A}
return

:Zc?:\:articulated_lorry::
Send {U+1F69B}
return

:Zc?:\:tractor::
Send {U+1F69C}
return

:Zc?:\:monorail::
Send {U+1F69D}
return

:Zc?:\:mountain_railway::
Send {U+1F69E}
return

:Zc?:\:suspension_railway::
Send {U+1F69F}
return

:Zc?:\:mountain_cableway::
Send {U+1F6A0}
return

:Zc?:\:aerial_tramway::
Send {U+1F6A1}
return

:Zc?:\:ship::
Send {U+1F6A2}
return

:Zc?:\:rowboat::
Send {U+1F6A3}
return

:Zc?:\:speedboat::
Send {U+1F6A4}
return

:Zc?:\:traffic_light::
Send {U+1F6A5}
return

:Zc?:\:vertical_traffic_light::
Send {U+1F6A6}
return

:Zc?:\:construction::
Send {U+1F6A7}
return

:Zc?:\:rotating_light::
Send {U+1F6A8}
return

:Zc?:\:triangular_flag_on_post::
Send {U+1F6A9}
return

:Zc?:\:door::
Send {U+1F6AA}
return

:Zc?:\:no_entry_sign::
Send {U+1F6AB}
return

:Zc?:\:smoking::
Send {U+1F6AC}
return

:Zc?:\:no_smoking::
Send {U+1F6AD}
return

:Zc?:\:put_litter_in_its_place::
Send {U+1F6AE}
return

:Zc?:\:do_not_litter::
Send {U+1F6AF}
return

:Zc?:\:potable_water::
Send {U+1F6B0}
return

:Zc?:\:non-potable_water::
Send {U+1F6B1}
return

:Zc?:\:bike::
Send {U+1F6B2}
return

:Zc?:\:no_bicycles::
Send {U+1F6B3}
return

:Zc?:\:bicyclist::
Send {U+1F6B4}
return

:Zc?:\:mountain_bicyclist::
Send {U+1F6B5}
return

:Zc?:\:walking::
Send {U+1F6B6}
return

:Zc?:\:no_pedestrians::
Send {U+1F6B7}
return

:Zc?:\:children_crossing::
Send {U+1F6B8}
return

:Zc?:\:mens::
Send {U+1F6B9}
return

:Zc?:\:womens::
Send {U+1F6BA}
return

:Zc?:\:restroom::
Send {U+1F6BB}
return

:Zc?:\:baby_symbol::
Send {U+1F6BC}
return

:Zc?:\:toilet::
Send {U+1F6BD}
return

:Zc?:\:wc::
Send {U+1F6BE}
return

:Zc?:\:shower::
Send {U+1F6BF}
return

:Zc?:\:bath::
Send {U+1F6C0}
return

:Zc?:\:bathtub::
Send {U+1F6C1}
return

:Zc?:\:passport_control::
Send {U+1F6C2}
return

:Zc?:\:customs::
Send {U+1F6C3}
return

:Zc?:\:baggage_claim::
Send {U+1F6C4}
return

:Zc?:\:left_luggage::
Send {U+1F6C5}
return

:Zc?:\:sleeping_accommodation::
Send {U+1F6CC}
return

:Zc?:\:place_of_worship::
Send {U+1F6D0}
return

:Zc?:\:octagonal_sign::
Send {U+1F6D1}
return

:Zc?:\:shopping_trolley::
Send {U+1F6D2}
return

:Zc?:\:hindu_temple::
Send {U+1F6D5}
return

:Zc?:\:hut::
Send {U+1F6D6}
return

:Zc?:\:elevator::
Send {U+1F6D7}
return

:Zc?:\:airplane_departure::
Send {U+1F6EB}
return

:Zc?:\:airplane_arriving::
Send {U+1F6EC}
return

:Zc?:\:scooter::
Send {U+1F6F4}
return

:Zc?:\:motor_scooter::
Send {U+1F6F5}
return

:Zc?:\:canoe::
Send {U+1F6F6}
return

:Zc?:\:sled::
Send {U+1F6F7}
return

:Zc?:\:flying_saucer::
Send {U+1F6F8}
return

:Zc?:\:skateboard::
Send {U+1F6F9}
return

:Zc?:\:auto_rickshaw::
Send {U+1F6FA}
return

:Zc?:\:pickup_truck::
Send {U+1F6FB}
return

:Zc?:\:roller_skate::
Send {U+1F6FC}
return

:Zc?:\:large_orange_circle::
Send {U+1F7E0}
return

:Zc?:\:large_yellow_circle::
Send {U+1F7E1}
return

:Zc?:\:large_green_circle::
Send {U+1F7E2}
return

:Zc?:\:large_purple_circle::
Send {U+1F7E3}
return

:Zc?:\:large_brown_circle::
Send {U+1F7E4}
return

:Zc?:\:large_red_square::
Send {U+1F7E5}
return

:Zc?:\:large_blue_square::
Send {U+1F7E6}
return

:Zc?:\:large_orange_square::
Send {U+1F7E7}
return

:Zc?:\:large_yellow_square::
Send {U+1F7E8}
return

:Zc?:\:large_green_square::
Send {U+1F7E9}
return

:Zc?:\:large_purple_square::
Send {U+1F7EA}
return

:Zc?:\:large_brown_square::
Send {U+1F7EB}
return

:Zc?:\:pinched_fingers::
Send {U+1F90C}
return

:Zc?:\:white_heart::
Send {U+1F90D}
return

:Zc?:\:brown_heart::
Send {U+1F90E}
return

:Zc?:\:pinching_hand::
Send {U+1F90F}
return

:Zc?:\:zipper_mouth_face::
Send {U+1F910}
return

:Zc?:\:money_mouth_face::
Send {U+1F911}
return

:Zc?:\:face_with_thermometer::
Send {U+1F912}
return

:Zc?:\:nerd_face::
Send {U+1F913}
return

:Zc?:\:thinking_face::
Send {U+1F914}
return

:Zc?:\:face_with_head_bandage::
Send {U+1F915}
return

:Zc?:\:robot_face::
Send {U+1F916}
return

:Zc?:\:hugging_face::
Send {U+1F917}
return

:Zc?:\:the_horns::
Send {U+1F918}
return

:Zc?:\:call_me_hand::
Send {U+1F919}
return

:Zc?:\:raised_back_of_hand::
Send {U+1F91A}
return

:Zc?:\:left-facing_fist::
Send {U+1F91B}
return

:Zc?:\:right-facing_fist::
Send {U+1F91C}
return

:Zc?:\:handshake::
Send {U+1F91D}
return

:Zc?:\:crossed_fingers::
Send {U+1F91E}
return

:Zc?:\:i_love_you_hand_sign::
Send {U+1F91F}
return

:Zc?:\:face_with_cowboy_hat::
Send {U+1F920}
return

:Zc?:\:clown_face::
Send {U+1F921}
return

:Zc?:\:nauseated_face::
Send {U+1F922}
return

:Zc?:\:rolling_on_the_floor_laughing::
Send {U+1F923}
return

:Zc?:\:drooling_face::
Send {U+1F924}
return

:Zc?:\:lying_face::
Send {U+1F925}
return

:Zc?:\:face_palm::
Send {U+1F926}
return

:Zc?:\:sneezing_face::
Send {U+1F927}
return

:Zc?:\:face_with_raised_eyebrow::
Send {U+1F928}
return

:Zc?:\:star-struck::
Send {U+1F929}
return

:Zc?:\:zany_face::
Send {U+1F92A}
return

:Zc?:\:shushing_face::
Send {U+1F92B}
return

:Zc?:\:face_with_symbols_on_mouth::
Send {U+1F92C}
return

:Zc?:\:face_with_hand_over_mouth::
Send {U+1F92D}
return

:Zc?:\:face_vomiting::
Send {U+1F92E}
return

:Zc?:\:exploding_head::
Send {U+1F92F}
return

:Zc?:\:pregnant_woman::
Send {U+1F930}
return

:Zc?:\:breast-feeding::
Send {U+1F931}
return

:Zc?:\:palms_up_together::
Send {U+1F932}
return

:Zc?:\:selfie::
Send {U+1F933}
return

:Zc?:\:prince::
Send {U+1F934}
return

:Zc?:\:person_in_tuxedo::
Send {U+1F935}
return

:Zc?:\:mrs_claus::
Send {U+1F936}
return

:Zc?:\:shrug::
Send {U+1F937}
return

:Zc?:\:person_doing_cartwheel::
Send {U+1F938}
return

:Zc?:\:juggling::
Send {U+1F939}
return

:Zc?:\:fencer::
Send {U+1F93A}
return

:Zc?:\:wrestlers::
Send {U+1F93C}
return

:Zc?:\:water_polo::
Send {U+1F93D}
return

:Zc?:\:handball::
Send {U+1F93E}
return

:Zc?:\:diving_mask::
Send {U+1F93F}
return

:Zc?:\:wilted_flower::
Send {U+1F940}
return

:Zc?:\:drum_with_drumsticks::
Send {U+1F941}
return

:Zc?:\:clinking_glasses::
Send {U+1F942}
return

:Zc?:\:tumbler_glass::
Send {U+1F943}
return

:Zc?:\:spoon::
Send {U+1F944}
return

:Zc?:\:goal_net::
Send {U+1F945}
return

:Zc?:\:first_place_medal::
Send {U+1F947}
return

:Zc?:\:second_place_medal::
Send {U+1F948}
return

:Zc?:\:third_place_medal::
Send {U+1F949}
return

:Zc?:\:boxing_glove::
Send {U+1F94A}
return

:Zc?:\:martial_arts_uniform::
Send {U+1F94B}
return

:Zc?:\:curling_stone::
Send {U+1F94C}
return

:Zc?:\:lacrosse::
Send {U+1F94D}
return

:Zc?:\:softball::
Send {U+1F94E}
return

:Zc?:\:flying_disc::
Send {U+1F94F}
return

:Zc?:\:croissant::
Send {U+1F950}
return

:Zc?:\:avocado::
Send {U+1F951}
return

:Zc?:\:cucumber::
Send {U+1F952}
return

:Zc?:\:bacon::
Send {U+1F953}
return

:Zc?:\:potato::
Send {U+1F954}
return

:Zc?:\:carrot::
Send {U+1F955}
return

:Zc?:\:baguette_bread::
Send {U+1F956}
return

:Zc?:\:green_salad::
Send {U+1F957}
return

:Zc?:\:shallow_pan_of_food::
Send {U+1F958}
return

:Zc?:\:stuffed_flatbread::
Send {U+1F959}
return

:Zc?:\:egg::
Send {U+1F95A}
return

:Zc?:\:glass_of_milk::
Send {U+1F95B}
return

:Zc?:\:peanuts::
Send {U+1F95C}
return

:Zc?:\:kiwifruit::
Send {U+1F95D}
return

:Zc?:\:pancakes::
Send {U+1F95E}
return

:Zc?:\:dumpling::
Send {U+1F95F}
return

:Zc?:\:fortune_cookie::
Send {U+1F960}
return

:Zc?:\:takeout_box::
Send {U+1F961}
return

:Zc?:\:chopsticks::
Send {U+1F962}
return

:Zc?:\:bowl_with_spoon::
Send {U+1F963}
return

:Zc?:\:cup_with_straw::
Send {U+1F964}
return

:Zc?:\:coconut::
Send {U+1F965}
return

:Zc?:\:broccoli::
Send {U+1F966}
return

:Zc?:\:pie::
Send {U+1F967}
return

:Zc?:\:pretzel::
Send {U+1F968}
return

:Zc?:\:cut_of_meat::
Send {U+1F969}
return

:Zc?:\:sandwich::
Send {U+1F96A}
return

:Zc?:\:canned_food::
Send {U+1F96B}
return

:Zc?:\:leafy_green::
Send {U+1F96C}
return

:Zc?:\:mango::
Send {U+1F96D}
return

:Zc?:\:moon_cake::
Send {U+1F96E}
return

:Zc?:\:bagel::
Send {U+1F96F}
return

:Zc?:\:smiling_face_with_3_hearts::
Send {U+1F970}
return

:Zc?:\:yawning_face::
Send {U+1F971}
return

:Zc?:\:smiling_face_with_tear::
Send {U+1F972}
return

:Zc?:\:partying_face::
Send {U+1F973}
return

:Zc?:\:woozy_face::
Send {U+1F974}
return

:Zc?:\:hot_face::
Send {U+1F975}
return

:Zc?:\:cold_face::
Send {U+1F976}
return

:Zc?:\:ninja::
Send {U+1F977}
return

:Zc?:\:disguised_face::
Send {U+1F978}
return

:Zc?:\:pleading_face::
Send {U+1F97A}
return

:Zc?:\:sari::
Send {U+1F97B}
return

:Zc?:\:lab_coat::
Send {U+1F97C}
return

:Zc?:\:goggles::
Send {U+1F97D}
return

:Zc?:\:hiking_boot::
Send {U+1F97E}
return

:Zc?:\:womans_flat_shoe::
Send {U+1F97F}
return

:Zc?:\:crab::
Send {U+1F980}
return

:Zc?:\:lion_face::
Send {U+1F981}
return

:Zc?:\:scorpion::
Send {U+1F982}
return

:Zc?:\:turkey::
Send {U+1F983}
return

:Zc?:\:unicorn_face::
Send {U+1F984}
return

:Zc?:\:eagle::
Send {U+1F985}
return

:Zc?:\:duck::
Send {U+1F986}
return

:Zc?:\:bat::
Send {U+1F987}
return

:Zc?:\:shark::
Send {U+1F988}
return

:Zc?:\:owl::
Send {U+1F989}
return

:Zc?:\:fox_face::
Send {U+1F98A}
return

:Zc?:\:butterfly::
Send {U+1F98B}
return

:Zc?:\:deer::
Send {U+1F98C}
return

:Zc?:\:gorilla::
Send {U+1F98D}
return

:Zc?:\:lizard::
Send {U+1F98E}
return

:Zc?:\:rhinoceros::
Send {U+1F98F}
return

:Zc?:\:shrimp::
Send {U+1F990}
return

:Zc?:\:squid::
Send {U+1F991}
return

:Zc?:\:giraffe_face::
Send {U+1F992}
return

:Zc?:\:zebra_face::
Send {U+1F993}
return

:Zc?:\:hedgehog::
Send {U+1F994}
return

:Zc?:\:sauropod::
Send {U+1F995}
return

:Zc?:\:t-rex::
Send {U+1F996}
return

:Zc?:\:cricket::
Send {U+1F997}
return

:Zc?:\:kangaroo::
Send {U+1F998}
return

:Zc?:\:llama::
Send {U+1F999}
return

:Zc?:\:peacock::
Send {U+1F99A}
return

:Zc?:\:hippopotamus::
Send {U+1F99B}
return

:Zc?:\:parrot::
Send {U+1F99C}
return

:Zc?:\:raccoon::
Send {U+1F99D}
return

:Zc?:\:lobster::
Send {U+1F99E}
return

:Zc?:\:mosquito::
Send {U+1F99F}
return

:Zc?:\:microbe::
Send {U+1F9A0}
return

:Zc?:\:badger::
Send {U+1F9A1}
return

:Zc?:\:swan::
Send {U+1F9A2}
return

:Zc?:\:mammoth::
Send {U+1F9A3}
return

:Zc?:\:dodo::
Send {U+1F9A4}
return

:Zc?:\:sloth::
Send {U+1F9A5}
return

:Zc?:\:otter::
Send {U+1F9A6}
return

:Zc?:\:orangutan::
Send {U+1F9A7}
return

:Zc?:\:skunk::
Send {U+1F9A8}
return

:Zc?:\:flamingo::
Send {U+1F9A9}
return

:Zc?:\:oyster::
Send {U+1F9AA}
return

:Zc?:\:beaver::
Send {U+1F9AB}
return

:Zc?:\:bison::
Send {U+1F9AC}
return

:Zc?:\:seal::
Send {U+1F9AD}
return

:Zc?:\:guide_dog::
Send {U+1F9AE}
return

:Zc?:\:probing_cane::
Send {U+1F9AF}
return

:Zc?:\:bone::
Send {U+1F9B4}
return

:Zc?:\:leg::
Send {U+1F9B5}
return

:Zc?:\:foot::
Send {U+1F9B6}
return

:Zc?:\:tooth::
Send {U+1F9B7}
return

:Zc?:\:superhero::
Send {U+1F9B8}
return

:Zc?:\:supervillain::
Send {U+1F9B9}
return

:Zc?:\:safety_vest::
Send {U+1F9BA}
return

:Zc?:\:ear_with_hearing_aid::
Send {U+1F9BB}
return

:Zc?:\:motorized_wheelchair::
Send {U+1F9BC}
return

:Zc?:\:manual_wheelchair::
Send {U+1F9BD}
return

:Zc?:\:mechanical_arm::
Send {U+1F9BE}
return

:Zc?:\:mechanical_leg::
Send {U+1F9BF}
return

:Zc?:\:cheese_wedge::
Send {U+1F9C0}
return

:Zc?:\:cupcake::
Send {U+1F9C1}
return

:Zc?:\:salt::
Send {U+1F9C2}
return

:Zc?:\:beverage_box::
Send {U+1F9C3}
return

:Zc?:\:garlic::
Send {U+1F9C4}
return

:Zc?:\:onion::
Send {U+1F9C5}
return

:Zc?:\:falafel::
Send {U+1F9C6}
return

:Zc?:\:waffle::
Send {U+1F9C7}
return

:Zc?:\:butter::
Send {U+1F9C8}
return

:Zc?:\:mate_drink::
Send {U+1F9C9}
return

:Zc?:\:ice_cube::
Send {U+1F9CA}
return

:Zc?:\:bubble_tea::
Send {U+1F9CB}
return

:Zc?:\:standing_person::
Send {U+1F9CD}
return

:Zc?:\:kneeling_person::
Send {U+1F9CE}
return

:Zc?:\:deaf_person::
Send {U+1F9CF}
return

:Zc?:\:face_with_monocle::
Send {U+1F9D0}
return

:Zc?:\:adult::
Send {U+1F9D1}
return

:Zc?:\:child::
Send {U+1F9D2}
return

:Zc?:\:older_adult::
Send {U+1F9D3}
return

:Zc?:\:bearded_person::
Send {U+1F9D4}
return

:Zc?:\:person_with_headscarf::
Send {U+1F9D5}
return

:Zc?:\:person_in_steamy_room::
Send {U+1F9D6}
return

:Zc?:\:person_climbing::
Send {U+1F9D7}
return

:Zc?:\:person_in_lotus_position::
Send {U+1F9D8}
return

:Zc?:\:mage::
Send {U+1F9D9}
return

:Zc?:\:fairy::
Send {U+1F9DA}
return

:Zc?:\:vampire::
Send {U+1F9DB}
return

:Zc?:\:merperson::
Send {U+1F9DC}
return

:Zc?:\:elf::
Send {U+1F9DD}
return

:Zc?:\:genie::
Send {U+1F9DE}
return

:Zc?:\:zombie::
Send {U+1F9DF}
return

:Zc?:\:brain::
Send {U+1F9E0}
return

:Zc?:\:orange_heart::
Send {U+1F9E1}
return

:Zc?:\:billed_cap::
Send {U+1F9E2}
return

:Zc?:\:scarf::
Send {U+1F9E3}
return

:Zc?:\:gloves::
Send {U+1F9E4}
return

:Zc?:\:coat::
Send {U+1F9E5}
return

:Zc?:\:socks::
Send {U+1F9E6}
return

:Zc?:\:red_envelope::
Send {U+1F9E7}
return

:Zc?:\:firecracker::
Send {U+1F9E8}
return

:Zc?:\:jigsaw::
Send {U+1F9E9}
return

:Zc?:\:test_tube::
Send {U+1F9EA}
return

:Zc?:\:petri_dish::
Send {U+1F9EB}
return

:Zc?:\:dna::
Send {U+1F9EC}
return

:Zc?:\:compass::
Send {U+1F9ED}
return

:Zc?:\:abacus::
Send {U+1F9EE}
return

:Zc?:\:fire_extinguisher::
Send {U+1F9EF}
return

:Zc?:\:toolbox::
Send {U+1F9F0}
return

:Zc?:\:bricks::
Send {U+1F9F1}
return

:Zc?:\:magnet::
Send {U+1F9F2}
return

:Zc?:\:luggage::
Send {U+1F9F3}
return

:Zc?:\:lotion_bottle::
Send {U+1F9F4}
return

:Zc?:\:thread::
Send {U+1F9F5}
return

:Zc?:\:yarn::
Send {U+1F9F6}
return

:Zc?:\:safety_pin::
Send {U+1F9F7}
return

:Zc?:\:teddy_bear::
Send {U+1F9F8}
return

:Zc?:\:broom::
Send {U+1F9F9}
return

:Zc?:\:basket::
Send {U+1F9FA}
return

:Zc?:\:roll_of_paper::
Send {U+1F9FB}
return

:Zc?:\:soap::
Send {U+1F9FC}
return

:Zc?:\:sponge::
Send {U+1F9FD}
return

:Zc?:\:receipt::
Send {U+1F9FE}
return

:Zc?:\:nazar_amulet::
Send {U+1F9FF}
return

:Zc?:\:ballet_shoes::
Send {U+1FA70}
return

:Zc?:\:one-piece_swimsuit::
Send {U+1FA71}
return

:Zc?:\:briefs::
Send {U+1FA72}
return

:Zc?:\:shorts::
Send {U+1FA73}
return

:Zc?:\:thong_sandal::
Send {U+1FA74}
return

:Zc?:\:drop_of_blood::
Send {U+1FA78}
return

:Zc?:\:adhesive_bandage::
Send {U+1FA79}
return

:Zc?:\:stethoscope::
Send {U+1FA7A}
return

:Zc?:\:yo-yo::
Send {U+1FA80}
return

:Zc?:\:kite::
Send {U+1FA81}
return

:Zc?:\:parachute::
Send {U+1FA82}
return

:Zc?:\:boomerang::
Send {U+1FA83}
return

:Zc?:\:magic_wand::
Send {U+1FA84}
return

:Zc?:\:pinata::
Send {U+1FA85}
return

:Zc?:\:nesting_dolls::
Send {U+1FA86}
return

:Zc?:\:ringed_planet::
Send {U+1FA90}
return

:Zc?:\:chair::
Send {U+1FA91}
return

:Zc?:\:razor::
Send {U+1FA92}
return

:Zc?:\:axe::
Send {U+1FA93}
return

:Zc?:\:diya_lamp::
Send {U+1FA94}
return

:Zc?:\:banjo::
Send {U+1FA95}
return

:Zc?:\:military_helmet::
Send {U+1FA96}
return

:Zc?:\:accordion::
Send {U+1FA97}
return

:Zc?:\:long_drum::
Send {U+1FA98}
return

:Zc?:\:coin::
Send {U+1FA99}
return

:Zc?:\:carpentry_saw::
Send {U+1FA9A}
return

:Zc?:\:screwdriver::
Send {U+1FA9B}
return

:Zc?:\:ladder::
Send {U+1FA9C}
return

:Zc?:\:hook::
Send {U+1FA9D}
return

:Zc?:\:mirror::
Send {U+1FA9E}
return

:Zc?:\:window::
Send {U+1FA9F}
return

:Zc?:\:plunger::
Send {U+1FAA0}
return

:Zc?:\:sewing_needle::
Send {U+1FAA1}
return

:Zc?:\:knot::
Send {U+1FAA2}
return

:Zc?:\:bucket::
Send {U+1FAA3}
return

:Zc?:\:mouse_trap::
Send {U+1FAA4}
return

:Zc?:\:toothbrush::
Send {U+1FAA5}
return

:Zc?:\:headstone::
Send {U+1FAA6}
return

:Zc?:\:placard::
Send {U+1FAA7}
return

:Zc?:\:rock::
Send {U+1FAA8}
return

:Zc?:\:fly::
Send {U+1FAB0}
return

:Zc?:\:worm::
Send {U+1FAB1}
return

:Zc?:\:beetle::
Send {U+1FAB2}
return

:Zc?:\:cockroach::
Send {U+1FAB3}
return

:Zc?:\:potted_plant::
Send {U+1FAB4}
return

:Zc?:\:wood::
Send {U+1FAB5}
return

:Zc?:\:feather::
Send {U+1FAB6}
return

:Zc?:\:anatomical_heart::
Send {U+1FAC0}
return

:Zc?:\:lungs::
Send {U+1FAC1}
return

:Zc?:\:people_hugging::
Send {U+1FAC2}
return

:Zc?:\:blueberries::
Send {U+1FAD0}
return

:Zc?:\:bell_pepper::
Send {U+1FAD1}
return

:Zc?:\:olive::
Send {U+1FAD2}
return

:Zc?:\:flatbread::
Send {U+1FAD3}
return

:Zc?:\:tamale::
Send {U+1FAD4}
return

:Zc?:\:fondue::
Send {U+1FAD5}
return

:Zc?:\:teapot::
Send {U+1FAD6}
return

:Zc?:!'::
Send {U+000A1}
return

:Zc?:?'::
Send {U+000BF}
return

:Zc?:\'{a}::
Send {U+000E1}
return

:Zc?:\'{A}::
Send {U+000C1}
return

:Zc?:\'{c}::
Send {U+00107}
return

:Zc?:\'{C}::
Send {U+00106}
return

:Zc?:\'{e}::
Send {U+000E9}
return

:Zc?:\'{E}::
Send {U+000C9}
return

:Zc?:\'{g}::
Send {U+001F5}
return

:Zc?:\'{G}::
Send {U+001F4}
return

:Zc?:\'{i}::
Send {U+000ED}
return

:Zc?:\'{I}::
Send {U+000CD}
return

:Zc?:\'{k}::
Send {U+01E31}
return

:Zc?:\'{K}::
Send {U+01E30}
return

:Zc?:\'{l}::
Send {U+0013A}
return

:Zc?:\'{L}::
Send {U+00139}
return

:Zc?:\'{m}::
Send {U+01E3F}
return

:Zc?:\'{M}::
Send {U+01E3E}
return

:Zc?:\'{n}::
Send {U+00144}
return

:Zc?:\'{N}::
Send {U+00143}
return

:Zc?:\'{o}::
Send {U+000F3}
return

:Zc?:\'{O}::
Send {U+000D3}
return

:Zc?:\'{p}::
Send {U+01E55}
return

:Zc?:\'{P}::
Send {U+01E54}
return

:Zc?:\'{r}::
Send {U+00155}
return

:Zc?:\'{R}::
Send {U+00154}
return

:Zc?:\'{s}::
Send {U+0015B}
return

:Zc?:\'{S}::
Send {U+0015A}
return

:Zc?:\'{u}::
Send {U+000FA}
return

:Zc?:\'{U}::
Send {U+000DA}
return

:Zc?:\'{w}::
Send {U+01E83}
return

:Zc?:\'{W}::
Send {U+01E82}
return

:Zc?:\'{y}::
Send {U+000FD}
return

:Zc?:\'{Y}::
Send {U+000DD}
return

:Zc?:\'{z}::
Send {U+0017A}
return

:Zc?:\'{Z}::
Send {U+00179}
return

:Zc?:\acute{a}::
Send {U+000E1}
return

:Zc?:\acute{A}::
Send {U+000C1}
return

:Zc?:\acute{c}::
Send {U+00107}
return

:Zc?:\acute{C}::
Send {U+00106}
return

:Zc?:\acute{e}::
Send {U+000E9}
return

:Zc?:\acute{E}::
Send {U+000C9}
return

:Zc?:\acute{g}::
Send {U+001F5}
return

:Zc?:\acute{G}::
Send {U+001F4}
return

:Zc?:\acute{i}::
Send {U+000ED}
return

:Zc?:\acute{I}::
Send {U+000CD}
return

:Zc?:\acute{k}::
Send {U+01E31}
return

:Zc?:\acute{K}::
Send {U+01E30}
return

:Zc?:\acute{l}::
Send {U+0013A}
return

:Zc?:\acute{L}::
Send {U+00139}
return

:Zc?:\acute{m}::
Send {U+01E3F}
return

:Zc?:\acute{M}::
Send {U+01E3E}
return

:Zc?:\acute{n}::
Send {U+00144}
return

:Zc?:\acute{N}::
Send {U+00143}
return

:Zc?:\acute{o}::
Send {U+000F3}
return

:Zc?:\acute{O}::
Send {U+000D3}
return

:Zc?:\acute{p}::
Send {U+01E55}
return

:Zc?:\acute{P}::
Send {U+01E54}
return

:Zc?:\acute{r}::
Send {U+00155}
return

:Zc?:\acute{R}::
Send {U+00154}
return

:Zc?:\acute{s}::
Send {U+0015B}
return

:Zc?:\acute{S}::
Send {U+0015A}
return

:Zc?:\acute{u}::
Send {U+000FA}
return

:Zc?:\acute{U}::
Send {U+000DA}
return

:Zc?:\acute{w}::
Send {U+01E83}
return

:Zc?:\acute{W}::
Send {U+01E82}
return

:Zc?:\acute{y}::
Send {U+000FD}
return

:Zc?:\acute{Y}::
Send {U+000DD}
return

:Zc?:\acute{z}::
Send {U+0017A}
return

:Zc?:\acute{Z}::
Send {U+00179}
return

:Zc?:\`{a}::
Send {U+000E0}
return

:Zc?:\`{A}::
Send {U+000C0}
return

:Zc?:\`{e}::
Send {U+000E8}
return

:Zc?:\`{E}::
Send {U+000C8}
return

:Zc?:\`{i}::
Send {U+000EC}
return

:Zc?:\`{I}::
Send {U+000CC}
return

:Zc?:\`{n}::
Send {U+001F9}
return

:Zc?:\'{N}::
Send {U+001F8}
return

:Zc?:\`{o}::
Send {U+000F2}
return

:Zc?:\`{O}::
Send {U+000D2}
return

:Zc?:\`{u}::
Send {U+000F9}
return

:Zc?:\`{U}::
Send {U+000D9}
return

:Zc?:\`{w}::
Send {U+01E81}
return

:Zc?:\`{W}::
Send {U+01E80}
return

:Zc?:\`{y}::
Send {U+01EF3}
return

:Zc?:\`{Y}::
Send {U+01EF2}
return

:Zc?:\grave{a}::
Send {U+000E0}
return

:Zc?:\grave{A}::
Send {U+000C0}
return

:Zc?:\grave{e}::
Send {U+000E8}
return

:Zc?:\grave{E}::
Send {U+000C8}
return

:Zc?:\grave{i}::
Send {U+000EC}
return

:Zc?:\grave{I}::
Send {U+000CC}
return

:Zc?:\grave{n}::
Send {U+001F9}
return

:Zc?:\'{N}::
Send {U+001F8}
return

:Zc?:\grave{o}::
Send {U+000F2}
return

:Zc?:\grave{O}::
Send {U+000D2}
return

:Zc?:\grave{u}::
Send {U+000F9}
return

:Zc?:\grave{U}::
Send {U+000D9}
return

:Zc?:\grave{w}::
Send {U+01E81}
return

:Zc?:\grave{W}::
Send {U+01E80}
return

:Zc?:\grave{y}::
Send {U+01EF3}
return

:Zc?:\grave{Y}::
Send {U+01EF2}
return

:Zc?:\^{a}::
Send {U+000E2}
return

:Zc?:\^{A}::
Send {U+000C2}
return

:Zc?:\^{c}::
Send {U+00109}
return

:Zc?:\^{C}::
Send {U+00108}
return

:Zc?:\^{e}::
Send {U+000EA}
return

:Zc?:\^{E}::
Send {U+000CA}
return

:Zc?:\^{g}::
Send {U+0011D}
return

:Zc?:\^{G}::
Send {U+0011C}
return

:Zc?:\^{h}::
Send {U+00125}
return

:Zc?:\^{H}::
Send {U+00124}
return

:Zc?:\^{i}::
Send {U+000EE}
return

:Zc?:\^{I}::
Send {U+000CE}
return

:Zc?:\^{j}::
Send {U+00135}
return

:Zc?:\^{J}::
Send {U+00134}
return

:Zc?:\^{o}::
Send {U+000F4}
return

:Zc?:\^{O}::
Send {U+000D4}
return

:Zc?:\^{s}::
Send {U+0015D}
return

:Zc?:\^{S}::
Send {U+0015C}
return

:Zc?:\^{u}::
Send {U+000FB}
return

:Zc?:\^{U}::
Send {U+000DB}
return

:Zc?:\^{w}::
Send {U+00175}
return

:Zc?:\^{W}::
Send {U+00174}
return

:Zc?:\^{y}::
Send {U+00177}
return

:Zc?:\^{Y}::
Send {U+00176}
return

:Zc?:\^{z}::
Send {U+01E91}
return

:Zc?:\^{Z}::
Send {U+01E90}
return

:Zc?:\hat{a}::
Send {U+000E2}
return

:Zc?:\hat{A}::
Send {U+000C2}
return

:Zc?:\hat{c}::
Send {U+00109}
return

:Zc?:\hat{C}::
Send {U+00108}
return

:Zc?:\hat{e}::
Send {U+000EA}
return

:Zc?:\hat{E}::
Send {U+000CA}
return

:Zc?:\hat{g}::
Send {U+0011D}
return

:Zc?:\hat{G}::
Send {U+0011C}
return

:Zc?:\hat{h}::
Send {U+00125}
return

:Zc?:\hat{H}::
Send {U+00124}
return

:Zc?:\hat{i}::
Send {U+000EE}
return

:Zc?:\hat{I}::
Send {U+000CE}
return

:Zc?:\hat{j}::
Send {U+00135}
return

:Zc?:\hat{J}::
Send {U+00134}
return

:Zc?:\hat{o}::
Send {U+000F4}
return

:Zc?:\hat{O}::
Send {U+000D4}
return

:Zc?:\hat{s}::
Send {U+0015D}
return

:Zc?:\hat{S}::
Send {U+0015C}
return

:Zc?:\hat{u}::
Send {U+000FB}
return

:Zc?:\hat{U}::
Send {U+000DB}
return

:Zc?:\hat{w}::
Send {U+00175}
return

:Zc?:\hat{W}::
Send {U+00174}
return

:Zc?:\hat{y}::
Send {U+00177}
return

:Zc?:\hat{Y}::
Send {U+00176}
return

:Zc?:\hat{z}::
Send {U+01E91}
return

:Zc?:\hat{Z}::
Send {U+01E90}
return

:Zc?:\"{a}::
Send {U+000E4}
return

:Zc?:\"{A}::
Send {U+000C4}
return

:Zc?:\"{e}::
Send {U+000EB}
return

:Zc?:\"{E}::
Send {U+000CB}
return

:Zc?:\"{h}::
Send {U+01E27}
return

:Zc?:\"{H}::
Send {U+01E26}
return

:Zc?:\"{i}::
Send {U+000EF}
return

:Zc?:\"{I}::
Send {U+000CF}
return

:Zc?:\"{o}::
Send {U+000F6}
return

:Zc?:\"{O}::
Send {U+000D6}
return

:Zc?:\"{t}::
Send {U+01E97}
return

:Zc?:\"{u}::
Send {U+000FC}
return

:Zc?:\"{U}::
Send {U+000DC}
return

:Zc?:\"{w}::
Send {U+01E85}
return

:Zc?:\"{W}::
Send {U+01E84}
return

:Zc?:\"{x}::
Send {U+01E8D}
return

:Zc?:\"{X}::
Send {U+01E8C}
return

:Zc?:\"{y}::
Send {U+000FF}
return

:Zc?:\"{Y}::
Send {U+00178}
return

:Zc?:\ddot{a}::
Send {U+000E4}
return

:Zc?:\ddot{A}::
Send {U+000C4}
return

:Zc?:\ddot{e}::
Send {U+000EB}
return

:Zc?:\ddot{E}::
Send {U+000CB}
return

:Zc?:\ddot{h}::
Send {U+01E27}
return

:Zc?:\ddot{H}::
Send {U+01E26}
return

:Zc?:\ddot{i}::
Send {U+000EF}
return

:Zc?:\ddot{I}::
Send {U+000CF}
return

:Zc?:\ddot{o}::
Send {U+000F6}
return

:Zc?:\ddot{O}::
Send {U+000D6}
return

:Zc?:\ddot{t}::
Send {U+01E97}
return

:Zc?:\ddot{u}::
Send {U+000FC}
return

:Zc?:\ddot{U}::
Send {U+000DC}
return

:Zc?:\ddot{w}::
Send {U+01E85}
return

:Zc?:\ddot{W}::
Send {U+01E84}
return

:Zc?:\ddot{x}::
Send {U+01E8D}
return

:Zc?:\ddot{X}::
Send {U+01E8C}
return

:Zc?:\ddot{y}::
Send {U+000FF}
return

:Zc?:\ddot{Y}::
Send {U+00178}
return

:Zc?:\={a}::
Send {U+00101}
return

:Zc?:\={A}::
Send {U+00100}
return

:Zc?:\={e}::
Send {U+00113}
return

:Zc?:\={E}::
Send {U+00112}
return

:Zc?:\={g}::
Send {U+01E21}
return

:Zc?:\={G}::
Send {U+01E20}
return

:Zc?:\={i}::
Send {U+0012B}
return

:Zc?:\={I}::
Send {U+0012A}
return

:Zc?:\={o}::
Send {U+0014D}
return

:Zc?:\={O}::
Send {U+0014C}
return

:Zc?:\={u}::
Send {U+0016B}
return

:Zc?:\={U}::
Send {U+0016A}
return

:Zc?:\={y}::
Send {U+00233}
return

:Zc?:\={Y}::
Send {U+00232}
return

:Zc?:\bar{a}::
Send {U+00101}
return

:Zc?:\bar{A}::
Send {U+00100}
return

:Zc?:\bar{e}::
Send {U+00113}
return

:Zc?:\bar{E}::
Send {U+00112}
return

:Zc?:\bar{g}::
Send {U+01E21}
return

:Zc?:\bar{G}::
Send {U+01E20}
return

:Zc?:\bar{i}::
Send {U+0012B}
return

:Zc?:\bar{I}::
Send {U+0012A}
return

:Zc?:\bar{o}::
Send {U+0014D}
return

:Zc?:\bar{O}::
Send {U+0014C}
return

:Zc?:\bar{u}::
Send {U+0016B}
return

:Zc?:\bar{U}::
Send {U+0016A}
return

:Zc?:\bar{y}::
Send {U+00233}
return

:Zc?:\bar{Y}::
Send {U+00232}
return

:Zc?:\~{a}::
Send {U+000E3}
return

:Zc?:\~{A}::
Send {U+00100}
return

:Zc?:\~{e}::
Send {U+01EBD}
return

:Zc?:\~{E}::
Send {U+01EBC}
return

:Zc?:\~{i}::
Send {U+00129}
return

:Zc?:\~{I}::
Send {U+00128}
return

:Zc?:\~{n}::
Send {U+000F1}
return

:Zc?:\~{N}::
Send {U+000D1}
return

:Zc?:\~{o}::
Send {U+000F5}
return

:Zc?:\~{O}::
Send {U+000D5}
return

:Zc?:\~{u}::
Send {U+00169}
return

:Zc?:\~{U}::
Send {U+00168}
return

:Zc?:\~{y}::
Send {U+01EF9}
return

:Zc?:\~{Y}::
Send {U+01EF8}
return

:Zc?:\tilde{a}::
Send {U+000E3}
return

:Zc?:\tilde{A}::
Send {U+00100}
return

:Zc?:\tilde{e}::
Send {U+01EBD}
return

:Zc?:\tilde{E}::
Send {U+01EBC}
return

:Zc?:\tilde{i}::
Send {U+00129}
return

:Zc?:\tilde{I}::
Send {U+00128}
return

:Zc?:\tilde{n}::
Send {U+000F1}
return

:Zc?:\tilde{N}::
Send {U+000D1}
return

:Zc?:\tilde{o}::
Send {U+000F5}
return

:Zc?:\tilde{O}::
Send {U+000D5}
return

:Zc?:\tilde{u}::
Send {U+00169}
return

:Zc?:\tilde{U}::
Send {U+00168}
return

:Zc?:\tilde{y}::
Send {U+01EF9}
return

:Zc?:\tilde{Y}::
Send {U+01EF8}
return

:Zc?:\v{a}::
Send {U+001CE}
return

:Zc?:\v{A}::
Send {U+001CD}
return

:Zc?:\v{c}::
Send {U+0010D}
return

:Zc?:\v{C}::
Send {U+0010C}
return

:Zc?:\v{d}::
Send {U+0010F}
return

:Zc?:\v{D}::
Send {U+0010E}
return

:Zc?:\v{e}::
Send {U+0011B}
return

:Zc?:\v{E}::
Send {U+0011A}
return

:Zc?:\v{n}::
Send {U+00148}
return

:Zc?:\v{N}::
Send {U+00147}
return

:Zc?:\v{r}::
Send {U+00159}
return

:Zc?:\v{R}::
Send {U+00158}
return

:Zc?:\v{s}::
Send {U+00161}
return

:Zc?:\v{S}::
Send {U+00160}
return

:Zc?:\v{t}::
Send {U+00165}
return

:Zc?:\v{T}::
Send {U+00164}
return

:Zc?:\v{z}::
Send {U+0017E}
return

:Zc?:\v{Z}::
Send {U+0017D}
return

:Zc?:\check{a}::
Send {U+001CE}
return

:Zc?:\check{A}::
Send {U+001CD}
return

:Zc?:\check{c}::
Send {U+0010D}
return

:Zc?:\check{C}::
Send {U+0010C}
return

:Zc?:\check{d}::
Send {U+0010F}
return

:Zc?:\check{D}::
Send {U+0010E}
return

:Zc?:\check{e}::
Send {U+0011B}
return

:Zc?:\check{E}::
Send {U+0011A}
return

:Zc?:\check{n}::
Send {U+00148}
return

:Zc?:\check{N}::
Send {U+00147}
return

:Zc?:\check{r}::
Send {U+00159}
return

:Zc?:\check{R}::
Send {U+00158}
return

:Zc?:\check{s}::
Send {U+00161}
return

:Zc?:\check{S}::
Send {U+00160}
return

:Zc?:\check{t}::
Send {U+00165}
return

:Zc?:\check{T}::
Send {U+00164}
return

:Zc?:\check{z}::
Send {U+0017E}
return

:Zc?:\check{Z}::
Send {U+0017D}
return

:Zc?:\'a::
Send {U+000E1}
return

:Zc?:\'A::
Send {U+000C1}
return

:Zc?:\'c::
Send {U+00107}
return

:Zc?:\'C::
Send {U+00106}
return

:Zc?:\'e::
Send {U+000E9}
return

:Zc?:\'E::
Send {U+000C9}
return

:Zc?:\'g::
Send {U+001F5}
return

:Zc?:\'G::
Send {U+001F4}
return

:Zc?:\'i::
Send {U+000ED}
return

:Zc?:\'I::
Send {U+000CD}
return

:Zc?:\'k::
Send {U+01E31}
return

:Zc?:\'K::
Send {U+01E30}
return

:Zc?:\'l::
Send {U+0013A}
return

:Zc?:\'L::
Send {U+00139}
return

:Zc?:\'m::
Send {U+01E3F}
return

:Zc?:\'M::
Send {U+01E3E}
return

:Zc?:\'n::
Send {U+00144}
return

:Zc?:\'N::
Send {U+00143}
return

:Zc?:\'o::
Send {U+000F3}
return

:Zc?:\'O::
Send {U+000D3}
return

:Zc?:\'p::
Send {U+01E55}
return

:Zc?:\'P::
Send {U+01E54}
return

:Zc?:\'r::
Send {U+00155}
return

:Zc?:\'R::
Send {U+00154}
return

:Zc?:\'s::
Send {U+0015B}
return

:Zc?:\'S::
Send {U+0015A}
return

:Zc?:\'u::
Send {U+000FA}
return

:Zc?:\'U::
Send {U+000DA}
return

:Zc?:\'w::
Send {U+01E83}
return

:Zc?:\'W::
Send {U+01E82}
return

:Zc?:\'y::
Send {U+000FD}
return

:Zc?:\'Y::
Send {U+000DD}
return

:Zc?:\'z::
Send {U+0017A}
return

:Zc?:\'Z::
Send {U+00179}
return

:Zc?:\`a::
Send {U+000E0}
return

:Zc?:\`A::
Send {U+000C0}
return

:Zc?:\`e::
Send {U+000E8}
return

:Zc?:\`E::
Send {U+000C8}
return

:Zc?:\`i::
Send {U+000EC}
return

:Zc?:\`I::
Send {U+000CC}
return

:Zc?:\`n::
Send {U+001F9}
return

:Zc?:\`N::
Send {U+001F8}
return

:Zc?:\`o::
Send {U+000F2}
return

:Zc?:\`O::
Send {U+000D2}
return

:Zc?:\`u::
Send {U+000F9}
return

:Zc?:\`U::
Send {U+000D9}
return

:Zc?:\`w::
Send {U+01E81}
return

:Zc?:\`W::
Send {U+01E80}
return

:Zc?:\`y::
Send {U+01EF3}
return

:Zc?:\`Y::
Send {U+01EF2}
return

:Zc?:\"a::
Send {U+000E4}
return

:Zc?:\"A::
Send {U+000C4}
return

:Zc?:\"e::
Send {U+000EB}
return

:Zc?:\"E::
Send {U+000CB}
return

:Zc?:\"h::
Send {U+01E27}
return

:Zc?:\"H::
Send {U+01E26}
return

:Zc?:\"i::
Send {U+000EF}
return

:Zc?:\"I::
Send {U+000CF}
return

:Zc?:\"o::
Send {U+000F6}
return

:Zc?:\"O::
Send {U+000D6}
return

:Zc?:\"t::
Send {U+01E97}
return

:Zc?:\"u::
Send {U+000FC}
return

:Zc?:\"U::
Send {U+000DC}
return

:Zc?:\"w::
Send {U+01E85}
return

:Zc?:\"W::
Send {U+01E84}
return

:Zc?:\"x::
Send {U+01E8D}
return

:Zc?:\"X::
Send {U+01E8C}
return

:Zc?:\"y::
Send {U+000FF}
return

:Zc?:\"Y::
Send {U+00178}
return

:Zc?:\=a::
Send {U+00101}
return

:Zc?:\=A::
Send {U+00100}
return

:Zc?:\=e::
Send {U+00113}
return

:Zc?:\=E::
Send {U+00112}
return

:Zc?:\=g::
Send {U+01E21}
return

:Zc?:\=G::
Send {U+01E20}
return

:Zc?:\=i::
Send {U+0012B}
return

:Zc?:\=I::
Send {U+0012A}
return

:Zc?:\=o::
Send {U+0014D}
return

:Zc?:\=O::
Send {U+0014C}
return

:Zc?:\=u::
Send {U+0016B}
return

:Zc?:\=U::
Send {U+0016A}
return

:Zc?:\=y::
Send {U+00233}
return

:Zc?:\=Y::
Send {U+00232}
return

:Zc?:\~a::
Send {U+000E3}
return

:Zc?:\~A::
Send {U+00100}
return

:Zc?:\~e::
Send {U+01EBD}
return

:Zc?:\~E::
Send {U+01EBC}
return

:Zc?:\~i::
Send {U+00129}
return

:Zc?:\~I::
Send {U+00128}
return

:Zc?:\~n::
Send {U+000F1}
return

:Zc?:\~N::
Send {U+000D1}
return

:Zc?:\~o::
Send {U+000F5}
return

:Zc?:\~O::
Send {U+000D5}
return

:Zc?:\~u::
Send {U+00169}
return

:Zc?:\~U::
Send {U+00168}
return

:Zc?:\~y::
Send {U+01EF9}
return

:Zc?:\~Y::
Send {U+01EF8}
return

:Zc?:\.a::
Send {U+00227}
return

:Zc?:\.A::
Send {U+00226}
return

:Zc?:\.b::
Send {U+01E03}
return

:Zc?:\.B::
Send {U+01E02}
return

:Zc?:\.c::
Send {U+0010B}
return

:Zc?:\.C::
Send {U+0010A}
return

:Zc?:\.d::
Send {U+01E0B}
return

:Zc?:\.D::
Send {U+01E0A}
return

:Zc?:\.e::
Send {U+00117}
return

:Zc?:\.E::
Send {U+00116}
return

:Zc?:\.f::
Send {U+01E1F}
return

:Zc?:\.F::
Send {U+01E1E}
return

:Zc?:\.g::
Send {U+00121}
return

:Zc?:\.G::
Send {U+00120}
return

:Zc?:\.h::
Send {U+01E23}
return

:Zc?:\.H::
Send {U+01E22}
return

:Zc?:\.I::
Send {U+00130}
return

:Zc?:\.m::
Send {U+01E41}
return

:Zc?:\.M::
Send {U+01E40}
return

:Zc?:\.n::
Send {U+01E45}
return

:Zc?:\.N::
Send {U+01E44}
return

:Zc?:\.o::
Send {U+0022F}
return

:Zc?:\.O::
Send {U+0022E}
return

:Zc?:\.p::
Send {U+01E57}
return

:Zc?:\.P::
Send {U+01E56}
return

:Zc?:\.r::
Send {U+01E59}
return

:Zc?:\.R::
Send {U+01E58}
return

:Zc?:\.s::
Send {U+01E61}
return

:Zc?:\.S::
Send {U+01E60}
return

:Zc?:\.t::
Send {U+01E6B}
return

:Zc?:\.T::
Send {U+01E6A}
return

:Zc?:\.w::
Send {U+01E87}
return

:Zc?:\.W::
Send {U+01E86}
return

:Zc?:\.x::
Send {U+01E8B}
return

:Zc?:\.X::
Send {U+01E8A}
return

:Zc?:\.y::
Send {U+01E8F}
return

:Zc?:\.Y::
Send {U+01E8E}
return

:Zc?:\.z::
Send {U+0017C}
return

:Zc?:\.Z::
Send {U+0017B}
return

:Zc?:\c{c}::
Send {U+000E7}
return

:Zc?:\c{C}::
Send {U+000C7}
return

:Zc?:\u{A}::
Send {U+00102}
return

:Zc?:\u{a}::
Send {U+00103}
return

:Zc?:\u{E}::
Send {U+00114}
return

:Zc?:\u{e}::
Send {U+00115}
return

:Zc?:\u{G}::
Send {U+0011E}
return

:Zc?:\u{g}::
Send {U+0011F}
return

:Zc?:\u{I}::
Send {U+0012C}
return

:Zc?:\u{i}::
Send {U+0012D}
return

:Zc?:\u{O}::
Send {U+0014E}
return

:Zc?:\u{o}::
Send {U+0014F}
return

:Zc?:\u{U}::
Send {U+0016C}
return

:Zc?:\u{u}::
Send {U+0016D}
return

:Zc?:\breve{A}::
Send {U+00102}
return

:Zc?:\breve{a}::
Send {U+00103}
return

:Zc?:\breve{E}::
Send {U+00114}
return

:Zc?:\breve{e}::
Send {U+00115}
return

:Zc?:\breve{G}::
Send {U+0011E}
return

:Zc?:\breve{g}::
Send {U+0011F}
return

:Zc?:\breve{I}::
Send {U+0012C}
return

:Zc?:\breve{i}::
Send {U+0012D}
return

:Zc?:\breve{O}::
Send {U+0014E}
return

:Zc?:\breve{o}::
Send {U+0014F}
return

:Zc?:\breve{U}::
Send {U+0016C}
return

:Zc?:\breve{u}::
Send {U+0016D}
return

:Zc?:\d{A}::
Send {U+01EA0}
return

:Zc?:\d{B}::
Send {U+01E04}
return

:Zc?:\d{D}::
Send {U+01E0C}
return

:Zc?:\d{E}::
Send {U+01EB8}
return

:Zc?:\d{H}::
Send {U+01E24}
return

:Zc?:\d{I}::
Send {U+01ECA}
return

:Zc?:\d{K}::
Send {U+01E32}
return

:Zc?:\d{L}::
Send {U+01E36}
return

:Zc?:\d{M}::
Send {U+01E42}
return

:Zc?:\d{N}::
Send {U+01E46}
return

:Zc?:\d{O}::
Send {U+01ECC}
return

:Zc?:\d{R}::
Send {U+01E5A}
return

:Zc?:\d{S}::
Send {U+01E62}
return

:Zc?:\d{T}::
Send {U+01E6C}
return

:Zc?:\d{U}::
Send {U+01EE4}
return

:Zc?:\d{V}::
Send {U+01E7E}
return

:Zc?:\d{W}::
Send {U+01E88}
return

:Zc?:\d{Y}::
Send {U+01EF4}
return

:Zc?:\d{Z}::
Send {U+01E92}
return

:Zc?:\d{a}::
Send {U+01EA1}
return

:Zc?:\d{b}::
Send {U+01E05}
return

:Zc?:\d{d}::
Send {U+01E0D}
return

:Zc?:\d{e}::
Send {U+01EB9}
return

:Zc?:\d{h}::
Send {U+01E25}
return

:Zc?:\d{i}::
Send {U+01ECB}
return

:Zc?:\d{k}::
Send {U+01E33}
return

:Zc?:\d{l}::
Send {U+01E37}
return

:Zc?:\d{m}::
Send {U+01E43}
return

:Zc?:\d{n}::
Send {U+01E47}
return

:Zc?:\d{o}::
Send {U+01ECD}
return

:Zc?:\d{r}::
Send {U+01E5B}
return

:Zc?:\d{s}::
Send {U+01E63}
return

:Zc?:\d{t}::
Send {U+01E6D}
return

:Zc?:\d{u}::
Send {U+01EE5}
return

:Zc?:\d{v}::
Send {U+01E7F}
return

:Zc?:\d{w}::
Send {U+01E89}
return

:Zc?:\d{y}::
Send {U+01EF5}
return

:Zc?:\d{z}::
Send {U+01E93}
return

:Zc?:\.{a}::
Send {U+00227}
return

:Zc?:\.{A}::
Send {U+00226}
return

:Zc?:\.{b}::
Send {U+01E03}
return

:Zc?:\.{B}::
Send {U+01E02}
return

:Zc?:\.{c}::
Send {U+0010B}
return

:Zc?:\.{C}::
Send {U+0010A}
return

:Zc?:\.{d}::
Send {U+01E0B}
return

:Zc?:\.{D}::
Send {U+01E0A}
return

:Zc?:\.{e}::
Send {U+00117}
return

:Zc?:\.{E}::
Send {U+00116}
return

:Zc?:\.{f}::
Send {U+01E1F}
return

:Zc?:\.{F}::
Send {U+01E1E}
return

:Zc?:\.{g}::
Send {U+00121}
return

:Zc?:\.{G}::
Send {U+00120}
return

:Zc?:\.{h}::
Send {U+01E23}
return

:Zc?:\.{H}::
Send {U+01E22}
return

:Zc?:\.{I}::
Send {U+00130}
return

:Zc?:\.{m}::
Send {U+01E41}
return

:Zc?:\.{M}::
Send {U+01E40}
return

:Zc?:\.{n}::
Send {U+01E45}
return

:Zc?:\.{N}::
Send {U+01E44}
return

:Zc?:\.{o}::
Send {U+0022F}
return

:Zc?:\.{O}::
Send {U+0022E}
return

:Zc?:\.{p}::
Send {U+01E57}
return

:Zc?:\.{P}::
Send {U+01E56}
return

:Zc?:\.{r}::
Send {U+01E59}
return

:Zc?:\.{R}::
Send {U+01E58}
return

:Zc?:\.{s}::
Send {U+01E61}
return

:Zc?:\.{S}::
Send {U+01E60}
return

:Zc?:\.{t}::
Send {U+01E6B}
return

:Zc?:\.{T}::
Send {U+01E6A}
return

:Zc?:\.{w}::
Send {U+01E87}
return

:Zc?:\.{W}::
Send {U+01E86}
return

:Zc?:\.{x}::
Send {U+01E8B}
return

:Zc?:\.{X}::
Send {U+01E8A}
return

:Zc?:\.{y}::
Send {U+01E8F}
return

:Zc?:\.{Y}::
Send {U+01E8E}
return

:Zc?:\.{z}::
Send {U+0017C}
return

:Zc?:\.{Z}::
Send {U+0017B}
return

:Zc?:\dot{a}::
Send {U+00227}
return

:Zc?:\dot{A}::
Send {U+00226}
return

:Zc?:\dot{b}::
Send {U+01E03}
return

:Zc?:\dot{B}::
Send {U+01E02}
return

:Zc?:\dot{c}::
Send {U+0010B}
return

:Zc?:\dot{C}::
Send {U+0010A}
return

:Zc?:\dot{d}::
Send {U+01E0B}
return

:Zc?:\dot{D}::
Send {U+01E0A}
return

:Zc?:\dot{e}::
Send {U+00117}
return

:Zc?:\dot{E}::
Send {U+00116}
return

:Zc?:\dot{f}::
Send {U+01E1F}
return

:Zc?:\dot{F}::
Send {U+01E1E}
return

:Zc?:\dot{g}::
Send {U+00121}
return

:Zc?:\dot{G}::
Send {U+00120}
return

:Zc?:\dot{h}::
Send {U+01E23}
return

:Zc?:\dot{H}::
Send {U+01E22}
return

:Zc?:\dot{I}::
Send {U+00130}
return

:Zc?:\dot{m}::
Send {U+01E41}
return

:Zc?:\dot{M}::
Send {U+01E40}
return

:Zc?:\dot{n}::
Send {U+01E45}
return

:Zc?:\dot{N}::
Send {U+01E44}
return

:Zc?:\dot{o}::
Send {U+0022F}
return

:Zc?:\dot{O}::
Send {U+0022E}
return

:Zc?:\dot{p}::
Send {U+01E57}
return

:Zc?:\dot{P}::
Send {U+01E56}
return

:Zc?:\dot{r}::
Send {U+01E59}
return

:Zc?:\dot{R}::
Send {U+01E58}
return

:Zc?:\dot{s}::
Send {U+01E61}
return

:Zc?:\dot{S}::
Send {U+01E60}
return

:Zc?:\dot{t}::
Send {U+01E6B}
return

:Zc?:\dot{T}::
Send {U+01E6A}
return

:Zc?:\dot{w}::
Send {U+01E87}
return

:Zc?:\dot{W}::
Send {U+01E86}
return

:Zc?:\dot{x}::
Send {U+01E8B}
return

:Zc?:\dot{X}::
Send {U+01E8A}
return

:Zc?:\dot{y}::
Send {U+01E8F}
return

:Zc?:\dot{Y}::
Send {U+01E8E}
return

:Zc?:\dot{z}::
Send {U+0017C}
return

:Zc?:\dot{Z}::
Send {U+0017B}
return

