# L'interface Airtel pour l'achat des forfaits
def Menu_principal():
    print("==========MENU PRINCIPALE==========")
    print("     1. Achat forfFait Internet")
    print("     2. Achat forfait Appel")
    print("     3. Recharger mon compte ")
    print("     4. Contacter le service client")
    print("     5. Quitter")
    global choix1
    choix1 = input("Quelle opération souhaitez vous effetuer?\n:")
    return choix1
def Achat_forfait():
    while choix1 == '1':
         print("=====Bienvenue! dans votre Menu d'Achat forfait Internet=====")
         print("      Veillez choisir votre bouquet :")
         print("  A. Forfait Internet 1 Go - 1$")
         print("  B. Forfait Internet 3 Go - 2.5$")
         print("  C. Forfait Internet 10 Go - 8$")
         print("  D. Forfait  Internet illimiter(le mois) - 20$")
         break
    while choix1  == '2':
        print ("=====Bienvenue! dans votre Menu d'Achat forfait Appel=====")
        print("   A. Forfait Appel tout reseaux de 16 min/1$ ")
        print("   B. Forfait Appel tout reseaux de 8 min/0.5$ ")
        print("   C. Forfait Appel tout reseaux de 4 min/0.25$")
        print("   D. Forfait Appel illimiter(le mois) - 20$ ")
        break
    global choix2
    choix2 = input(":")
    return choix2
def ConfirmationInternet():
    while choix1 == '1' :
          print("=====Confirmation de la transaction=====")
          if choix1 == '1' and choix2 =='A'or choix2 == 'a':
             print("     Vous avez choisi le forfait internet 1 Go - 1$")
          elif choix1 == '1' and choix2 =='B' or choix2 =='b':
             print("     Vous avez choisi le forfait internet 3 Go - 2.5$")
          elif choix1 == '1' and choix2 == 'C' or choix2 == 'c':
             print("     Vous avez choisi le forfait internet 10 Go - 8$")
          elif choix1 == '1' and choix2 == 'D' or choix2 == 'd':
             print("     Vous avez choisi le forfait internet illimiter(le mois) - 20$")
          print("     Confirmez- vous l'achat?")
          global choix3 
          choix3 = input("   OUI ou NON\n   :")
          break
def ConfirmationAppel():
    while choix1 == '2':
          print("=====Confirmation de la transaction=====")
          if choix1 == '2' and choix2 =='A'or choix2 == 'a':
             print("     Vous avez choisi le forfait appel tout reseaux de 16 min/1$")
          elif choix1 == '2' and choix2 =='B' or choix2 =='b':
             print("     Vous avez choisi le forfait internet 3 Go - 2.5$")
          elif choix1 == '2' and choix2 == 'C' or choix2 == 'c':
             print("     Vous avez choisi le forfait internet 10 Go - 8$")
          elif choix1 == '2' and choix2 == 'D' or choix2 == 'd':
             print("     Vous avez choisi le forfait appel illimiter(le mois) - 20$")
          print("     Confirmez- vous l'achat?")
          global a
          a = input("   Voulez-vous confirmé votre paiement?   :")
          break
def PaiementInternet():
    print("=====Mode de paiement=====")
    if choix3 == 'OUI' or choix3 == 'Oui' or choix3 == 'oui':
        print("   Que le paiement s'éffectue par:")
        global choix4
        choix4 = input("   -USD\n   -FC\n   -Crédit\n   :  ")
        while choix4 :
            print("   Merci!Votre achat a été effectué avec succès.\n   Vous recevrez un message de confirmation sous peu")
            print("   Félicitation! Votre activation a été validé. ")
            break
    else :
        print ("Au revoir à très bientot!")
    return choix4

def PaiementAppel():
    print("=====Mode de paiement=====")
    if a == 'OUI' or a == 'Oui' or a == 'oui':
        print("   Que le paiement s'éffectue par:")
        global b
        b = input("   -USD\n   -FC\n   -Crédit\n   :  ")
        while choix4 :
            print("   Merci!Votre achat a été effectué avec succès.\n   Vous recevrez un message de confirmation sous peu")
            print("   Félicitation! Votre activation a été validé. ")
            break
    else :
        print ("Au revoir à très bientot!")   

# Appelation des fonctions    
Menu_principal()    
Achat_forfait()
ConfirmationInternet()
ConfirmationAppel()
PaiementInternet()
PaiementAppel()




