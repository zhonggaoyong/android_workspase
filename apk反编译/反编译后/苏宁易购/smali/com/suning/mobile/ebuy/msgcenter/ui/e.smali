.class Lcom/suning/mobile/ebuy/msgcenter/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/msgcenter/ui/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/e;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/e;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->a(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/e;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->a(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0b1d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/e;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/d;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->a(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/suning/mobile/ebuy/msgcenter/ui/NoticeDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "infoId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "imgHeight"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/e;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/d;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->b(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "imgWidth"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/e;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/d;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->c(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/e;->a:Lcom/suning/mobile/ebuy/msgcenter/ui/d;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->a(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
