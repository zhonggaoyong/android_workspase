.class Lcom/meilishuo/app/shop/adapter/t;
.super Ljava/lang/Object;
.source "ShopSpecialWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/shop/adapter/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/t;->b:Lcom/meilishuo/app/shop/adapter/f;

    iput-object p2, p0, Lcom/meilishuo/app/shop/adapter/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/t;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/t;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v1}, Lcom/meilishuo/app/shop/adapter/f;->g(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/t;->b:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v2}, Lcom/meilishuo/app/shop/adapter/f;->b(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/shop/model/h;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/shop/model/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 598
    :cond_0
    return-void
.end method
