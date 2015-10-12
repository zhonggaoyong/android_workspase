.class Lcom/meilishuo/app/doota/order/view/j;
.super Ljava/lang/Object;
.source "ManagerOrderShopInfoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/ab;

.field final synthetic b:Lcom/meilishuo/app/doota/order/view/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/f;Lcom/meilishuo/app/doota/order/model/ab;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/j;->b:Lcom/meilishuo/app/doota/order/view/f;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/j;->a:Lcom/meilishuo/app/doota/order/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/j;->b:Lcom/meilishuo/app/doota/order/view/f;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/f;->a(Lcom/meilishuo/app/doota/order/view/f;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/commodity/activity/CommodityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    new-instance v1, Lcom/meilishuo/app/goods/c/l;

    invoke-direct {v1}, Lcom/meilishuo/app/goods/c/l;-><init>()V

    .line 276
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/j;->b:Lcom/meilishuo/app/doota/order/view/f;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/f;->b(Lcom/meilishuo/app/doota/order/view/f;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/af;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/j;->a:Lcom/meilishuo/app/doota/order/model/ab;

    if-eqz v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/j;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/ab;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    .line 280
    :cond_0
    const-string v2, "1"

    iput-object v2, v1, Lcom/meilishuo/app/goods/c/l;->ac:Ljava/lang/String;

    .line 282
    const-string v2, "COMMODITY_MESSAGE"

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/c/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/j;->b:Lcom/meilishuo/app/doota/order/view/f;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/f;->a(Lcom/meilishuo/app/doota/order/view/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    return-void
.end method
