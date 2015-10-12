.class Lcom/meilishuo/app/shop/adapter/o;
.super Ljava/lang/Object;
.source "ShopSpecialWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/shop/adapter/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/o;->c:Lcom/meilishuo/app/shop/adapter/f;

    iput-object p2, p0, Lcom/meilishuo/app/shop/adapter/o;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meilishuo/app/shop/adapter/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1231
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/o;->c:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->I(Lcom/meilishuo/app/shop/adapter/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "statistics/coupon_info"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    const-string v3, "shop_id"

    aput-object v3, v2, v7

    const-string v3, "frm"

    aput-object v3, v2, v8

    new-array v3, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/o;->c:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v4}, Lcom/meilishuo/app/shop/adapter/f;->b(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/shop/model/h;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/shop/model/h;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "apply"

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/meilishuo/app/shop/adapter/o;->c:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v4}, Lcom/meilishuo/app/shop/adapter/f;->c(Lcom/meilishuo/app/shop/adapter/f;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "shop_main"

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/o;->c:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->J(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meilishuo/app/shop/adapter/p;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/shop/adapter/p;-><init>(Lcom/meilishuo/app/shop/adapter/o;)V

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/register/LoginActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/meilishuo/app/register/LoginActivity$a;)V

    .line 1240
    return-void
.end method
