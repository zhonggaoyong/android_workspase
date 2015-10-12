.class Lcom/meilishuo/app/doota/order/a/ak;
.super Ljava/lang/Object;
.source "ShopPromotionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/aj;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/ak;->b:Lcom/meilishuo/app/doota/order/a/aj;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/ak;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ak;->b:Lcom/meilishuo/app/doota/order/a/aj;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/aj;->a(Lcom/meilishuo/app/doota/order/a/aj;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ak;->b:Lcom/meilishuo/app/doota/order/a/aj;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/aj;->a(Lcom/meilishuo/app/doota/order/a/aj;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v2, "id"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/ak;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 110
    :cond_0
    return-void
.end method
