��    &      L  5   |      P     Q     ]     f  �   n               	  }         �  `   �       0   )     Z     v  �   �  d   P     �     �  ?   �  �        �     �     �               *     =  �   P     .	     7	     =	  	   B	  T   L	  	   �	     �	  
   �	     �	  M  �	     #  	   2     <  �   M     �  
          �   (     �  s   �     V  ?   r  $   �     �  �   �  �   �     G     f  Y   y  �   �     �     �     �     �     �            �   5     &     <  	   C     M  �   V  
   �     �     �                                                                  !               
                                               	      "              %   &   $                         #    -mandatory- -select- Active? Also be aware that CC and BCC might not work properly with the <code>mail()</code> and <code>sendmail</code> CiviCRM outbound email configurations. BCC CC Description Did you know that you can find a list of all tokens available in the email templates <a class="crm-popup" href="%1">HERE</a>? Disable CiviCRM Default Messages Enabling this option will <strong>disable</strong> all of CiviCRM's default event communication. Event Communication EventMessages: List of (potential) E-Mail Tokens Execute All Matching Rules? From Status If this is enabled, <i>all</i> matching rules will be executed, and potentially multiple emails will be sent to the same person. If this is disabled, the processing will stop after the first matching rule. Make sure that the email address contained exists, otherwise the email might not be sent out at all. Message Rules Message Template Of course CiviCRM's standard E-Mail tokens can be used as well. Participant Fee Amount. You can format this value using smarty modifiers, e.g. <code>{$participant.participant_fee_amount|crmMoney:$participant.participant_fee_currency}</code>. Participant Fee Currency Participant Fee Level Participant Note Participant Role Participant Source Participant Status Preferred Language Registration Time/Date. You can format this value using smarty modifiers, e.g. <code>{$participant.participant_register_date|crmDate}</code> or <code>{$participant.participant_register_date|date_format:"%d.%m.%Y"}</code>. Reply To Roles Save Send From This is a list of all <i>possible</i> tokens to be used in the EventMessages emails. To Status Token Token List no description available Project-Id-Version: de.systopia.eventmessages
PO-Revision-Date: 
Last-Translator: 
Language-Team: CiviCRM Translators <civicrm-translators@lists.civicrm.org>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.6
Plural-Forms: nplurals=2; plural=(n != 1);
 -erforderlich- -wählen- Regel Aktiviert? Außerdem sollten Sie wissen, dass CC und BCC bei der "Ausgehende E-Mail" Einstellung <code>mail()</code> oder <code>sendmail</code> unter Umständen nicht korrekt funktioniert. Blindkopie (BCC) Kopie (CC) Beschreibung Wussten Sie, dass Sie eine Liste aller in den E-Mail-Vorlagen verfügbarerer Token (Platzhalter) <a class="crm-popup" href="%1">HIER</a> einsehen können? Standard E-Mails unterdrücken Das Aktivieren dieser Option wird all CiviCRM Standardkommunikation für dieses Event <strong>ausschalten</strong>. Veranstaltungskommunikation EventMessages: Liste von möglichen E-Mail Tokens (Platzhalter) Alle zutreffenden Regeln Ausführen? Ausgangsstatus Mit dieser Option werden <i>alle</i> zutreffenen Regeln ausgeführt, anstatt nur der ersten. Das bedeutet, dass unter Umständen mehrere E-Mails pro Person verschickt werden. Bitte stellen Sie sicher, dass die hier verwendete E-Mail Adresse auch wirklich existiert. Andernfalls kann es passieren, dass die gesamte E-Mail gar nicht erst verschickt wird. Regeln für den E-Mail Versand Nachrichtenvorlage Natürlich können auch weiterhin die normalen E-Mail-Token von CiviCRM verwendet werden. Teilnehmergebühr. Sie können diesen Wert mit Smarty weiterformatieren, beispielsweise mit <code>{$participant.participant_fee_amount|crmMoney:$participant.participant_fee_currency}</code>. Teilnehmergebühr: Währung Teilnehmer Gebührenstufe Teilnehmer Notiz Teilnehmerrolle Teilnehmer (Bezugs-)Quelle Teilnehmerstatus Bevorzugte Sprache des Kontakts Anmeldezeitpunkt. Sie können diesen Wert mit Smarty weiter formatieren, beispielsweise mit <code>{$participant.participant_register_date|crmDate}</code> oder mit <code>{$participant.participant_register_date|date_format:"%d.%m.%Y"}</code>. Antwort an (reply-to) Rollen Speichern Absender Dies ist eine Liste aller <i>möglichen</i> Token (Platzhalter) die in den E-Mails der Veranstaltungskommunikation Extension verwendet werden können. Zielstatus Token Token  Liste es liegt keine Beschreibung vor 