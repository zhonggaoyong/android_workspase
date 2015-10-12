.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/h;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/h;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/i;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "openTeleBook"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/i;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/h;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/h;->a:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x3f2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
