.class Lcom/meilishuo/app/shop/adapter/x;
.super Ljava/lang/Object;
.source "ShopSpecialWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/shop/adapter/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/x;->c:Lcom/meilishuo/app/shop/adapter/f;

    iput-object p2, p0, Lcom/meilishuo/app/shop/adapter/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/shop/adapter/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 774
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/x;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/x;->c:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->n(Lcom/meilishuo/app/shop/adapter/f;)Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_action"

    aput-object v2, v1, v4

    const-string v2, "r"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "click"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/x;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/x;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/x;->c:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v1}, Lcom/meilishuo/app/shop/adapter/f;->o(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/views/waterfall/MeilishuoWaterFallView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/shop/adapter/x;->c:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v2}, Lcom/meilishuo/app/shop/adapter/f;->b(Lcom/meilishuo/app/shop/adapter/f;)Lcom/meilishuo/app/shop/model/h;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/shop/model/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    :cond_1
    return-void
.end method
