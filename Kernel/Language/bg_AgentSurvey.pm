# --
# Kernel/Language/bg_AgentSurvey.pm - the bulgarian language for AgentSurvey
# Copyright (C) 2001-2009 OTRS AG, http://otrs.org/
# --
# $Id: bg_AgentSurvey.pm,v 1.5 2009-04-02 16:22:19 mh Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::bg_AgentSurvey;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.5 $) [1];

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Survey'} = '������';
    $Self->{Translation}->{'Can\'t set new Status! No Question definied.'}
        = '�� ���� �� �������� ��� ������! ���� ���������� �������.';
    $Self->{Translation}->{'Can\'t set new Status! Question(s) incomplete.'}
        = '�� ���� �� �������� ��� ������! ��������� �� �������.';
    $Self->{Translation}->{'New Status aktiv!'} = '��� ������� ������!';
    $Self->{Translation}->{'Change Status'}     = '������� �������';
    $Self->{Translation}->{'Sended Requests'}   = '��������� ������';
    $Self->{Translation}->{'Received Votes'}    = '�������� ����������';
    $Self->{Translation}->{'answered'}          = '����������';
    $Self->{Translation}->{'not answered'}      = '������������';
    $Self->{Translation}->{'Surveys'}           = '����������';
    $Self->{Translation}->{'Invalid'}           = '���������';
    $Self->{Translation}->{'Introduction'}      = '���������';
    $Self->{Translation}->{'Internal'}          = '��������';
    $Self->{Translation}->{'Questions'}         = '�������';
    $Self->{Translation}->{'Question'}          = '������';
    $Self->{Translation}->{'Posible Answers'}   = '�������� ��������';
    $Self->{Translation}->{'YesNo'}             = '�� ��� ��';
    $Self->{Translation}->{'List'}              = '������';
    $Self->{Translation}->{'Textarea'}          = '���� �� �����';

    return 1;
}

1;
