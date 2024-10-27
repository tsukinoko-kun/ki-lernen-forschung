#import "@preview/charged-ieee:0.1.0": ieee

#show: ieee.with(
  title: [Wie wirkt sich die Verwendung von KI auf den Lernerfolg von Software-Engineering-Studenten aus?],
  // abstract: [
  // ],
  authors: (
    (
      name: "Frank Mayer",
      department: [Software Engineering],
      organization: [Hochschule Heilbronn],
      location: [Heilbronn, Deutschland],
      email: "fmayer2@stud.hs-heilbronn.de"
    ),
  ),
  index-terms: ("Learning", "Artificial intelligence", "Software engineering", "Software tools", "Software engineering education", "Software engineering students", "Software engineering bachelor", "Generative AI", "Learning effectiveness", "Learning outcomes", "Learning process", "Learning tools", "Learning strategies", "Learning methods", "Learning environments", "Learning experiences"),
  bibliography: bibliography("refs.yaml"),
)

#set text(font: "Times New Roman")
#set text(lang: "de")
#show heading: it => block(
  breakable: false,
  [
    #v(0.5em)
    #it
    #v(0.3em)
  ],
)

= Einführung

Für das Lernen geeignete, KI-basierte Tools sind recht neu. Einige Studierende verwenden sie, der Umgang unter Lehrenden variiert. Ich möchte herausfinden, ob und unter welchen Bedingungen KI-basierte Tools einen positiven Effekt auf den Lernerfolg von Software-Engineering-Studierenden haben.

Ich sehe die Notwendigkeit, das Thema zu untersuchen, da ich selbst Software-Engineering studiere und einige Kommilitonen habe, die Tools wie ChatGPT verwenden, um sich die Arbeit zu erleichtern. Was ich dabei beobachte, ist besorgniserregend: falsche Informationen, kein Hinterfragen der Ergebnisse und kein Bewusstsein für den eigenen Lernprozess und Kenntnisstand.

Da stelle ich mir die Frage, ob das am Tool selbst oder an der Art und Weise liegt, wie die Studierenden damit umgehen.

Mir geht es also darum, herauszufinden, wie wir in der Lehre für Software-Engineering mit den KI-Tools umgehen sollten, um für die Studierenden eine optimale Ausbildung zu gewährleisten. Ob KI für die tägliche Arbeit von Software-Entwicklern geeignet ist, ist ein anderes Thema und wird hier nicht berücksichtigt.

= Forschungsfragen

== Hauptfrage
Wie beeinflusst der Einsatz von KI-basierten Tools die Lerneffektivität von Studierenden in Hochschulkursen des Software-Engineering-Studiengangs?

== Unterfragen
+ Wie verändert sich die Selbsteinschätzung des Wissensstandes der Studierenden über die Zeit?
+ Wie gehen die Studierenden mit den KI-Tools im Vergleich zu einem Tutor um?
+ Welche Auswirkungen hat die Vorerfahrung der Studierenden in der Software-Entwicklung auf die oben genannten Punkte?

= Methodik

Als Tutor für die Vorlesung Interaktive Programme an der Hochschule Heilbronn (das ist die erste Programmierveranstaltung im Studium Software Engineering Bachelor), habe ich die Möglichkeit, die Studierenden gezielt mit und ohne KI-Tools lernen zu lassen.

== Gruppen

Die Studierenden werde ich in zwei Gruppen aufteilen:

- *Gruppe A*: Nicht-KI-Gruppe #linebreak()
  Die Studierenden werden dazu aufgefordert, keine KI-Tools zu verwenden. Sie bekommen ein normales Tutorium. Das heißt, dass ich sie bei Problemen in der Lösungsfindung unterstütze und Erläuterungen zur Aufgabenstellung biete. Von mir gibt es keine konkreten Lösungen. Ich werde die Studierenden mit Tipps und Hinweisen in Richtung einer möglichen Lösung lenken. Diese Richtungsweisungen werden so klein wie möglich sein, dass die Studierenden die Lösung selbst finden können. #linebreak()
  Da es sich um das erste Semester handelt und ich nicht von Vorwissen ausgehen kann, werde ich die Studierenden aufklären, welche Tools sie aufgrund der KI-Funktionalität nicht verwenden sollen. Ich kann allerdings nicht verhindern, dass die Studierenden KI-basierte Tools verwenden, wenn ich nicht dabei bin.
- *Gruppe B*: KI-Tutor #linebreak()
  Die Studierenden werden dazu aufgefordert, beim Lernen mit KI zu arbeiten. Das heißt im Detail, dass Chatbots wie Claude für Verständnisfragen genutzt werden sollen. Der Chatbot wird so konfiguriert, dass er sich wie ein Tutor verhält und die Studierenden an die Hand nimmt aber keine konkrete Lösung ausgibt. #linebreak()
  Damit es nicht daran scheitert, dass die Studierenden keine KI-Tools kennen, oder nicht wissen, wie sie diese verwenden sollen, bekommen sie von mir eine Einführung und Unterstützung bei der Verwendung. Für Tests/Klausuren, dürfen keine KI-Tools verwendet werden. Das dient dazu, das Ergebnis der Studie "Generative AI Can Harm Learning" @bastani2024generative zu verifizieren, bei der festgestellt wurde, dass die Nutzung von KI eine kurzzeitige Verbesserung des Lernerfolgs bewirkt, sobald die KI-Tools deaktiviert werden, fielen die Testpersonen jedoch hinter die Kontrollgruppe zurück.

Die Aufgaben sind regulär aus der Vorlesung und werden nicht verändert. Auch die Bewertung erfolgt ohne Rücksicht auf die Gruppenzugehörigkeit.

Die Teilnahme an der Studie ist freiwillig für alle Studierenden des Studiengangs Software Engineering zugänglich, welche die Vorlesung Interaktive Programme besuchen. Es gibt keine Anreize für die Teilnahme.

== Gruppenzuteilung

Zu Beginn des Semesters werden alle Studierenden gefragt, wer Interesse an der Teilnahme an der Studie hat. Sie werden über das Ziel der Studie und die Gruppen informiert. Die Studierenden, die teilnehmen möchten, werden einen Fragebogen ausfüllen, in dem sie Ihre Haltung zum Thema KI im allgemeinen, sowie ihre Vorerfahrung in der Software-Entwicklung angeben. Anhand dieser Angaben werde ich die Studierenden so in die Gruppen einteilen, dass die angegebenen Faktoren gleichmäßig verteilt sind.

== Verwendete Tools

Die Studierenden der Gruppe B sind frei in der Wahl der KI-Tools, die sie verwenden möchten. Ich werde ihnen jedoch einige Tools empfehlen, die ich für geeignet halte und ihnen zeigen, wie sie diese verwenden können. Die Tools sind:

- *#link("https://claude.ai")[Claude]* #linebreak()
  Chat Bot basierend auf Claude 3.5 Sonnet.
- *#link("https://copilot.cloud.microsoft")[Microsoft Copilot]* #linebreak()
  Chat Bot basierend auf OpenAI's GPT-4 Modell.
  Zugriff ist über den Hochschulaccount kostenlos möglich.
- *#link("https://chat.openai.com")[ChatGPT]* #linebreak()
  Chat Bot basierend auf OpenAI's GPT-4o und GPT-4o mini Modellen.
  Zugriff ist über den Hochschulaccount kostenlos möglich.

Nach meiner persönlichen Erfahrung ist Claude am besten als Tutor geeignet, da dieses LLM eigenständig versucht die Ursache des Problems zu finden, bevor es Lösungsvorschläge abgibt. GPT dagegen gibt sofort Lösungsvorschläge, die dann oft nicht auf das eigentliche Problem eingehen, wenn dieses nicht zuvor vom Anwender klar identifiziert und formuliert wurde.

== Datenerhebung

+ Die Lerneffektivität wird anhand der Bewertung der Aufgaben gemessen. Hier möchte ich selbsteinschätzung der Studierenden vermeiden, da diese inakkurat ist. Die Bewertung erfolgt über uns Tutoren. Wir bekommen eine Beispiel-Lösung vom Professor und besprächen untereinander, was wir als korrekt ansehen und was nicht. Ein Tutor übernimmt die Bewertung einer Teilaufgabe vollständig (für alle Studierenden), um eine Vergleichbarkeit zu gewährleisten.
+ Der Umgang mit dem Tutor und der KI wird über Beobachtung ermittelt. Ich selbst beobachte die Studierenden, während sie mit den KIs arbeiten. Mein Kollege wird die Studierenden beobachten, die mit mir als Tutor interagieren. Diese Beobachtungen werden in einem Protokoll festgehalten. Folgende Fragen sind in diesem Protokoll zu beantworten:
  - Wie präzise formulieren die Studierenden ihre Fragen?
  - Wie gut verstehen die Studierenden die Antworten des Tutors?
  - Fragen die Studierenden nach, wenn sie die Antwort sichtlich nicht verstanden haben? (sichtlich nicht verstanden = zögern bei der Umsetzung, fragen Kommilitonen)
+ Die Selbsteinschätzung der Studierenden wird durch einen Fragebogen ermittelt. Dieser bildet direkt die Selbsteinschätzung ab und wird alleine durchgeführt. Dieser Fragebogen wird nach jedem Tutorium ausgefüllt und besteht aus vielen Skalen, die die eigene Wahrnehmung auf Lernfortschritt, Leistung, Motivation und Wissensstand abfragen. Wenn ein Student im Tutorium fehlt, fehlt auch die Selbsteinschätzung.
+ Die Vorerfahrung der Studierenden in der Software-Entwicklung wird durch einen Fragebogen und Lebenslauf ermittelt. Die Erfahrung wird in einer Schätzung der Anzahl der Stunden, die die Studierenden bereits in der Software-Entwicklung verbracht haben, gemessen. #linebreak()
  Das ist eine sehr ungenaue Angabe, aber Jahre sind nicht aussagekräftig, da jeder unterschiedlich viel Stunden pro Tag und Tage pro Woche investiert.
+ Da die Studierenden auch alleine an ihren Aufgaben arbeiten werden, müssen sie ein Tagebuch führen, in dem sie festhalten, wie lange sie an den Aufgaben gearbeitet haben, welche Tools sie verwendet haben und was es für Auffälligkeiten gab. Dieses wird bei der Hauptfrage und den Unterfragen 1 und 2 berücksichtigt.

== Aufgaben

_wird ergänzt wenn bekannt_
