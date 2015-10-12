.class Lcom/suning/mobile/ebuy/host/share/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/wxapi/WXEntryActivity$WXShareLisener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/c;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWXShareFailed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "wx_share_result"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/c;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/c;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    return-void
.end method

.method public onWXshareSuccess()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "wx_share_result"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/c;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/c;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->finish()V

    return-void
.end method
