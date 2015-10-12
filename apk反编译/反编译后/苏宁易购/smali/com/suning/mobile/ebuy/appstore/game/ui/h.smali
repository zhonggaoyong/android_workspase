.class Lcom/suning/mobile/ebuy/appstore/game/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/h;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/h;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    const-class v2, Lcom/suning/mobile/ebuy/appstore/game/ui/AppDownloadManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/h;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/AppStoreWebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
