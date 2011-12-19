# --
# Kernel/Language/pl_FAQ.pm - translation file
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# --
# $Id: pl_FAQ.pm,v 1.21.2.1 2011-12-19 16:21:09 ub Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pl_FAQ;

use strict;

sub Data {
    my $Self = shift;

    # Template: AAAFAQ
    $Self->{Translation}->{'internal'} = 'wewn�trzne';
    $Self->{Translation}->{'public'} = 'publiczne';
    $Self->{Translation}->{'external'} = 'zewn�trzne';
    $Self->{Translation}->{'FAQ Number'} = 'Numer FAQ';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'ostatnio zmienione artyku�y FAQ';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'ostatnio utworzone artyku�y FAQ';
    $Self->{Translation}->{'Top 10 FAQ articles'} = '10 najlepszych artyku��w FAQ';
    $Self->{Translation}->{'Subcategory of'} = 'Podkategoria';
    $Self->{Translation}->{'No rate selected!'} = 'Nie wybra�e� oceny!';
    $Self->{Translation}->{'public (all)'} = 'publiczne (wszyscy)';
    $Self->{Translation}->{'external (customer)'} = 'zewn�trzne (klienci)';
    $Self->{Translation}->{'internal (agent)'} = 'wewn�trzne (agenci)';
    $Self->{Translation}->{'Start day'} = 'Dzie� pocz�tkowy';
    $Self->{Translation}->{'Start month'} = 'Miesi�c pocz�tkowy';
    $Self->{Translation}->{'Start year'} = 'Rok pocz�tkowy';
    $Self->{Translation}->{'End day'} = 'Dzie� ko�cowy';
    $Self->{Translation}->{'End month'} = 'Miesi�c ko�cowy';
    $Self->{Translation}->{'End year'} = 'Rok ko�cowy';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Dzi�kujemy za oddanie g�osu!';
    $Self->{Translation}->{'You have already voted!'} = 'Ju� raz g�osowa�e�!';
    $Self->{Translation}->{'FAQ Article Print'} = 'Drukuj artyku� FAQ';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Artyku�y FAQ (10 najlepszych)';
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Artyku�y FAQ (nowe)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Artyku�y FAQ (ostatnio zmienione)';
    $Self->{Translation}->{'FAQ category updated!'} = 'Kategoria FAQ zaktualizowana!';
    $Self->{Translation}->{'FAQ category added!'} = 'Kategoria FAQ dodana!';
    $Self->{Translation}->{'A category should have a name!'} = 'Kategoria powinna posiada� nazw�!';
    $Self->{Translation}->{'This category already exists'} = 'Ta kategoria ju� istnieje';
    $Self->{Translation}->{'FAQ language added!'} = 'J�zyk FAQ dodany!';
    $Self->{Translation}->{'FAQ language updated!'} = 'J�zyk FAQ zaktualizowany!';
    $Self->{Translation}->{'The name is required!'} = 'Nazwa jest wymagana!';
    $Self->{Translation}->{'This language already exists!'} = 'Ten j�zyk ju� istnieje!';

    # Template: AgentFAQAdd
    $Self->{Translation}->{'Add FAQ Article'} = 'Dodaj artyku� FAQ';
    $Self->{Translation}->{'A category is required.'} = 'Kategoria jest wymagana.';
    $Self->{Translation}->{'Approval'} = 'Zatwierdzenie';

    # Template: AgentFAQCategory
    $Self->{Translation}->{'FAQ Category Management'} = 'Zarz�dzanie kategoriami FAQ';
    $Self->{Translation}->{'Add category'} = 'Dodaj kategori�';
    $Self->{Translation}->{'Delete Category'} = 'Usu� kategori�';
    $Self->{Translation}->{'Ok'} = 'Ok';
    $Self->{Translation}->{'Add Category'} = 'Dodaj kategori�';
    $Self->{Translation}->{'Edit Category'} = 'Edytuj kategori�';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'Zostanie pokazany jako komentarz w eksplorerze.';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Zaznacz przynajmniej jedn� grup� uprawnie�.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Grupy agnet�w, kt�re maj� dost�p do tej kategorii.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Czy na pewno chcesz usun�� t� kategori�?';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} = 'Nie mo�esz usun�� tej kategorii. Jest ona u�ywana przez przynajmniej jeden artyku� FAQ lub/i jest rodzicem prznajmniej jednej innej kategorii';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'Ta kategoria jest u�ywana w nast�puj�cych artyku�ach FAQ';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'Ta kategoria jest rodzicem nast�puj�cych podkategorii';

    # Template: AgentFAQDelete
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Czy na pewno chcesz usun�� ten artyku� FAQ?';

    # Template: AgentFAQEdit
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # Template: AgentFAQExplorer
    $Self->{Translation}->{'FAQ Explorer'} = 'Eksplorer FAQ';
    $Self->{Translation}->{'Quick Search'} = 'Szybkie wyszukiwanie';
    $Self->{Translation}->{'Advanced Search'} = 'Wyszukiwanie zaawansowane';
    $Self->{Translation}->{'Subcategories'} = 'Podkategorie';
    $Self->{Translation}->{'FAQ Articles'} = 'Artyku�y FAQ';
    $Self->{Translation}->{'No subcategories found.'} = 'Brak podkategorii.';

    # Template: AgentFAQHistory

    # Template: AgentFAQJournalOverviewSmall
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Brak danych w dzienniku FAQ.';

    # Template: AgentFAQLanguage
    $Self->{Translation}->{'FAQ Language Management'} = 'Zarz�dzanie j�zykami FAQ';
    $Self->{Translation}->{'Use this feature if you want to work with multiple languges.'} = 'U�yj tej funkcji je�li chcesz pracowa� z wieloma j�zykami.';
    $Self->{Translation}->{'Add language'} = 'Dodaj j�zyk';
    $Self->{Translation}->{'Delete Language'} = 'Usu� j�zyk';
    $Self->{Translation}->{'Add Language'} = 'Dodaj j�zyk';
    $Self->{Translation}->{'Edit Language'} = 'Edytuj j�zyk';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Czy na pewno chcesz usun�� ten j�zyk?';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} = 'Nie mo�esz usun�� tego j�zyka. Jest on u�ywany w przynajmniej jednym artykule FAQ!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Ten j�zyk jest u�ywany w nast�puj�cych artuku�ach FAQ';

    # Template: AgentFAQOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Ustawienia kontekstowe';
    $Self->{Translation}->{'FAQ articles per page'} = 'Liczba artyku��w FAQ na stron�';

    # Template: AgentFAQOverviewSmall
    $Self->{Translation}->{'No FAQ data found.'} = 'Brak danych FAQ.';

    # Template: AgentFAQPrint
    $Self->{Translation}->{'FAQ-Info'} = 'Info-FAQ';
    $Self->{Translation}->{'Votes'} = 'G�osy';

    # Template: AgentFAQSearch

    # Template: AgentFAQSearchOpenSearchDescriptionFAQNumber

    # Template: AgentFAQSearchOpenSearchDescriptionFulltext
    $Self->{Translation}->{'FAQFulltext'} = 'FAQ pe�notekstowo';

    # Template: AgentFAQSearchResultPrint

    # Template: AgentFAQSearchSmall
    $Self->{Translation}->{'FAQ Search'} = 'Wyszukiwanie FAQ';

    # Template: AgentFAQZoom
    $Self->{Translation}->{'FAQ Information'} = 'Informacje FAQ';
    $Self->{Translation}->{'Rating'} = 'Ocena';
    $Self->{Translation}->{'Rating %'} = 'Ocena %';
    $Self->{Translation}->{'out of 5'} = 'z 5';
    $Self->{Translation}->{'No votes found!'} = 'Brak g�os�w!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Brak g�os�w! B�d� pierwszy i oce� ten artyku� FAQ.';
    $Self->{Translation}->{'Download Attachment'} = 'Pobierz za��cznik';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} = 'Jak pomocny by� ten artyku�? Prosimy o twoj� ocen� i pomoc przy udoskonalaniu bazy FAQ. Dzi�kujemy!';
    $Self->{Translation}->{'not helpful'} = 'nieprzydatne';
    $Self->{Translation}->{'very helpful'} = 'pomocne';

    # Template: AgentFAQZoomSmall
    $Self->{Translation}->{'Insert FAQ Text'} = 'Wstaw tekst FAQ';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Wstaw odno�nik FAQ';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Wstaw tekst i odno�nik FAQ';

    # Template: CustomerFAQExplorer
    $Self->{Translation}->{'No FAQ articles found.'} = 'Nie znaleziono artyku��w FAQ.';

    # Template: CustomerFAQPrint

    # Template: CustomerFAQSearch
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Wyszukiwanie pe�notekstowe w artyku�ach FAQ (np. "Naj*pszy" lub "Kowalsk*")';

    # Template: CustomerFAQSearchOpenSearchDescription

    # Template: CustomerFAQSearchResultPrint

    # Template: CustomerFAQSearchResultShort

    # Template: CustomerFAQZoom
    $Self->{Translation}->{'Details'} = 'Szczeg�y';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Szukaj artyku��w za pomoc� s�owa kluczowego';

    # Template: PublicFAQExplorer

    # Template: PublicFAQPrint

    # Template: PublicFAQSearch

    # Template: PublicFAQSearchOpenSearchDescription
    $Self->{Translation}->{'Public'} = 'Pobliczne';

    # Template: PublicFAQSearchResultPrint

    # Template: PublicFAQSearchResultShort

    # Template: PublicFAQZoom

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} = '';
    $Self->{Translation}->{'Article free text options shown in the ticket message screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required. NOTE. If you want to display these fields also in the ticket zoom of the customer interface, you have to enable them in CustomerTicketZoom###AttributesView.'} = '';
    $Self->{Translation}->{'CSS color for the voting result.'} = '';
    $Self->{Translation}->{'Category Management'} = 'Zarz�dzanie kategoriami';
    $Self->{Translation}->{'Configure your own log text for PGP.'} = '';
    $Self->{Translation}->{'Custom text for the page shown to customers that have no tickets yet.'} = '';
    $Self->{Translation}->{'Decimal places of the voting result.'} = '';
    $Self->{Translation}->{'Default category name.'} = '';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = '';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} = '';
    $Self->{Translation}->{'Default state for FAQ entry.'} = '';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = '';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} = '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} = '';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} = '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} = '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} = '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} = '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} = '';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} = '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} = '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} = '';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} = '';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} = '';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} = '';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} = '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} = '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} = '';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} = '';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed. Note: AgentTicketActionCommon includes AgentTicketNote, AgentTicketClose, AgentTicketFreeText, AgentTicketOwner, AgentTicketPending, AgentTicketPriority and AgentTicketResponsible.'} = '';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = '';
    $Self->{Translation}->{'Delete this FAQ'} = '';
    $Self->{Translation}->{'Edit this FAQ'} = '';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = '';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = '';
    $Self->{Translation}->{'FAQ Journal'} = 'Dziennik FAQ';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = '';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = '';
    $Self->{Translation}->{'FAQ limit per page for FAQ Journal Overview "Small"'} = '';
    $Self->{Translation}->{'FAQ limit per page for FAQ Overview "Small"'} = '';
    $Self->{Translation}->{'FAQ path separator.'} = '';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = '';
    $Self->{Translation}->{'FAQ-Area'} = 'FAQ: cz�sto zadawane pytania';
    $Self->{Translation}->{'Frontend module registration for the public interface.'} = '';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = '';
    $Self->{Translation}->{'History of this FAQ'} = '';
    $Self->{Translation}->{'Ignore article with system sender type for new article feature (e. g. auto responses or email notifications).'} = '';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = '';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = '';
    $Self->{Translation}->{'Interfaces where the quicksearch should be shown.'} = '';
    $Self->{Translation}->{'Journal'} = 'Dziennik';
    $Self->{Translation}->{'Language Management'} = 'Zarz�dzanie j�zykami';
    $Self->{Translation}->{'Languagekey which is defined in the language file *_FAQ.pm.'} = '';
    $Self->{Translation}->{'Link another object to this FAQ item'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} = '';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} = '';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short faq search.'} = '';
    $Self->{Translation}->{'New FAQ Article'} = 'Nowy artyku� FAQ';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} = '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} = '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} = '';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} = '';
    $Self->{Translation}->{'Number of shown items in last changes.'} = '';
    $Self->{Translation}->{'Number of shown items in last created.'} = '';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} = '';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} = '';
    $Self->{Translation}->{'Print this FAQ'} = 'Wydrukuj to FAQ';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = '';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = '';
    $Self->{Translation}->{'Search FAQ'} = 'Szukaj FAQ';
    $Self->{Translation}->{'Set this to yes if you trust in all your public and private pgp keys, even if they are not certified with a trusted signature.'} = '';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} = '';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} = '';
    $Self->{Translation}->{'Show "Insert FAQ Text" Button in AgentFAQZoomSmall.'} = '';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = '';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = '';
    $Self->{Translation}->{'Show WYSIWYG editor in agent interface.'} = '';
    $Self->{Translation}->{'Show items of subcategories.'} = '';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = '';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = '';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = '';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = '';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} = '';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} = '';
    $Self->{Translation}->{'Shows time use complete description (days, hours, minutes), if set to "Yes"; or just first letter (d, h, m), if set to "No".'} = '';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} = '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} = '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} = '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} = '';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} = '';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = '';
    $Self->{Translation}->{'Ticket free text options shown in the ticket message screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required. NOTE. If you want to display these fields also in the ticket zoom of the customer interface, you have to enable them in CustomerTicketZoom###AttributesView.'} = '';
    $Self->{Translation}->{'Ticket free time options shown in the ticket message screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required. NOTE. If you want to display these fields also in the ticket zoom of the customer interface, you have to enable them in CustomerTicketZoom###AttributesView.'} = '';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = '';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #
    $Self->{Translation}->{'Agent groups which can access this category.'} = 'Grupy agent�w, kt�re maj� dost�p do tej kategorii';
    $Self->{Translation}->{'Categories'} = 'Kategorie';
    $Self->{Translation}->{'DetailSearch'} = 'Dok�adne wyszukiwanie';
    $Self->{Translation}->{'FAQ Category'} = 'Kategoria FAQ';
    $Self->{Translation}->{'No category accessible. To create an article you need access to at least one category. Please check your group/category permission under -category menu-!'} = 'Brak zdefiniowanych kategorii. Abu utworzy� artyku� musi istnie� co najmniej jedna kategoria. Sprawd� prosz� swoje uprawnienia w menu Kategorie.';
    $Self->{Translation}->{'QuickSearch'} = 'Szybkie wyszukiwanie';
    $Self->{Translation}->{'SubCategories'} = 'Podkategorie';

    #
    # OTHER
    #

    $Self->{Translation}->{'Explorer'} = 'Eksplorer';

}

1;
