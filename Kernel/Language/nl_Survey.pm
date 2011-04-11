# --
# Kernel/Language/nl_Survey.pm - translation file
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# --
# $Id: nl_Survey.pm,v 1.4 2011-04-11 18:47:39 mb Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::nl_Survey;

use strict;

sub Data {
    my $Self = shift;

    # Template: AgentSurvey
    $Self->{Translation}->{'Create New Survey'} = 'Nieuwe enqu�te aanmaken';
    $Self->{Translation}->{'Introduction'} = 'Introductie';
    $Self->{Translation}->{'Internal Description'} = 'Interne omschrijving';
    $Self->{Translation}->{'Survey Edit'} = 'Bewerk enqu�te';
    $Self->{Translation}->{'General Info'} = 'Algemene informatie';
    $Self->{Translation}->{'Stats Overview'} = 'Statistieken';
    $Self->{Translation}->{'Requests Table'} = 'Verzoeken';
    $Self->{Translation}->{'Send Time'} = 'Verstuurd op';
    $Self->{Translation}->{'Vote Time'} = 'Ingevuld op';
    $Self->{Translation}->{'Details'} = 'Details';
    $Self->{Translation}->{'No questions saved for this survey.'} = 'Er zijn geen vragen opgeslagen voor deze enqu�te';
    $Self->{Translation}->{'Survey Stat Details'} = 'Detailoverzicht statistieken';
    $Self->{Translation}->{'go back to stats overview'} = 'ga terug naar het overzicht';
    $Self->{Translation}->{'Go Back'} = 'Ga terug';

    # Template: AgentSurveyEditQuestions
    $Self->{Translation}->{'Survey Edit Questions'} = 'Bewerk vragen';
    $Self->{Translation}->{'Add Question'} = 'Vraag toevoegen';
    $Self->{Translation}->{'Type the question'} = 'Vraag';
    $Self->{Translation}->{'Survey Questions'} = 'Vragen';
    $Self->{Translation}->{'Question'} = 'Vraag';
    $Self->{Translation}->{'Edit Question'} = 'Bewerk vraag';
    $Self->{Translation}->{'go back to questions'} = 'ga terug naar de vragen';
    $Self->{Translation}->{'Possible Answers For'} = 'Mogelijke antwoorden';
    $Self->{Translation}->{'Add Answer'} = 'Antwoord toevoegen';
    $Self->{Translation}->{'This doesn\'t have several answers, a textarea will be displayed.'} = 'Deze heeft niet meerdere antwoorden. Er zal een tekstvak getoond worden.';
    $Self->{Translation}->{'Edit Answer'} = 'Antwoord bewerken';
    $Self->{Translation}->{'go back to edit question'} = 'ga terug naar de vraag';

    # Template: AgentSurveyOverviewNavBar
    $Self->{Translation}->{'Max. shown Surveys per page'} = 'Maximaal aantal enqu�tes per pagina';

    # Template: AgentSurveyOverviewSmall
    $Self->{Translation}->{'Notification Sender'} = 'Afzender notificatie';
    $Self->{Translation}->{'Notification Subject'} = 'Onderwerp';
    $Self->{Translation}->{'Notification Body'} = 'Body text';
    $Self->{Translation}->{'Created Time'} = 'Aangemaakt op';
    $Self->{Translation}->{'Created By'} = 'Aangemaakt door';
    $Self->{Translation}->{'Changed Time'} = 'Gewijzigd op';
    $Self->{Translation}->{'Changed By'} = 'Gewijzigd door';

    # Template: AgentSurveyZoom
    $Self->{Translation}->{'Survey Information'} = 'Details enqu�te';
    $Self->{Translation}->{'Sent requests'} = 'Verstuurde verzoeken';
    $Self->{Translation}->{'Received surveys'} = 'Ontvangen enqu�tes';
    $Self->{Translation}->{'Edit General Info'} = 'Bewerk algemene informatie';
    $Self->{Translation}->{'Edit Questions'} = 'Bewerk vragen';
    $Self->{Translation}->{'Stats Details'} = 'Details statistieken';
    $Self->{Translation}->{'Survey Details'} = 'Details enqu�te';
    $Self->{Translation}->{'Survey Results Graph'} = 'Resultaten (grafiek)';
    $Self->{Translation}->{'No stat results.'} = 'Geen resultaten.';

    # Template: PublicSurvey
    $Self->{Translation}->{'Survey'} = 'Enqu�te';
    $Self->{Translation}->{'Please answer the next questions'} = 'Beantwoordt u de volgende vragen';

    # SysConfig
    $Self->{Translation}->{'A Survey Module.'} = 'Een module om enqêtes te onderhouden en te versturen';
    $Self->{Translation}->{'A module to edit survey questions.'} = '';
    $Self->{Translation}->{'Days starting from the latest customer survey email between no customer survey email is sent, ( 0 means Always send it ) .'} = '';
    $Self->{Translation}->{'Default body for the notification email to customers about new survey.'} = '';
    $Self->{Translation}->{'Default sender for the notification email to customers about new survey.'} = '';
    $Self->{Translation}->{'Default subject for the notification email to customers about new survey.'} = '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a survey list.'} = '';
    $Self->{Translation}->{'Defines the shown columns in the survey overview. This option has no effect on the position of the column.'} = '';
    $Self->{Translation}->{'Frontend module registration for survey zoom in the agent interface.'} = '';
    $Self->{Translation}->{'Frontend module registration for the PublicSurvey object in the public Survey area.'} = '';
    $Self->{Translation}->{'If this regex matches, no customer survey will be sent.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the surveys are shown) of the small survey overview.'} = '';
    $Self->{Translation}->{'Public Survey.'} = '';
    $Self->{Translation}->{'Survey Overview "Small" Limit'} = '';
    $Self->{Translation}->{'Survey Zoom Module.'} = '';
    $Self->{Translation}->{'Survey limit per page for Survey Overview "Small"'} = '';
    $Self->{Translation}->{'The identifier for a survey, e.g. Survey#, MySurvey#. The default is Survey#.'} = '';
    $Self->{Translation}->{'Ticket event module to send automatically survey email requests to customers if a ticket gets closed.'} = '';

    $Self->{Translation}->{'Survey Introduction'} = '';
    $Self->{Translation}->{'Survey Description'} = '';
    $Self->{Translation}->{'This field is required'} = '';
    $Self->{Translation}->{'Survey Introduction'} = '';
    $Self->{Translation}->{'Survey Description'} = '';
    $Self->{Translation}->{'Complete'} = '';
    $Self->{Translation}->{'Incomplete'} = '';
    $Self->{Translation}->{'Survey#'} = '';
    $Self->{Translation}->{'Default value'} = '';

    $Self->{Translation}->{'Enable or disable the ShowVoteData screen on public interface to show data of an specific votation when customer tries to answer a survey by second time.'} = '';
    $Self->{Translation}->{'All parameters for the Survey object in the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default height for Richtext views for SurveyZoom elements.'} = '';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #

}

1;
