.class Lcom/meilishuo/app/doota/order/view/v;
.super Ljava/lang/Object;
.source "OrderShopInfoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/view/u;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/u;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 124
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v0

    iget v0, v0, Lcom/meilishuo/app/doota/order/model/af;->n:I

    if-ne v0, v5, :cond_0

    .line 125
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/order/view/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "userid"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/af;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/af;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/order/view/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/af;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/order/view/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/shop/activity/NewShopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v1, "shop_id"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/af;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-virtual {v1}, Lcom/meilishuo/app/doota/order/view/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "statistics/view_shop_info"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v6

    const-string v3, "pos"

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/view/v;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/af;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "1"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
