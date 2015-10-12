.class Lcom/suning/mobile/ebuy/order/myorder/ui/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cc;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "background"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cc;->b:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/cb;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startWebview(Landroid/content/Intent;)V

    goto :goto_0
.end method
