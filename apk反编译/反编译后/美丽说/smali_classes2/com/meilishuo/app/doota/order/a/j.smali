.class Lcom/meilishuo/app/doota/order/a/j;
.super Ljava/lang/Object;
.source "OrderCouponAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/v$a;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/i;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/i;Lcom/meilishuo/app/doota/order/model/v$a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/j;->b:Lcom/meilishuo/app/doota/order/a/i;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/j;->a:Lcom/meilishuo/app/doota/order/model/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/j;->b:Lcom/meilishuo/app/doota/order/a/i;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/j;->b:Lcom/meilishuo/app/doota/order/a/i;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/i;->a(Lcom/meilishuo/app/doota/order/a/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string v2, "id"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/j;->a:Lcom/meilishuo/app/doota/order/model/v$a;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    :cond_0
    return-void
.end method
