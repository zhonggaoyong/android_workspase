.class Lcom/meilishuo/app/shop/adapter/k;
.super Ljava/lang/Object;
.source "ShopSpecialWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/shop/model/h$c;

.field final synthetic c:Lcom/meilishuo/app/shop/adapter/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/f;Ljava/lang/String;Lcom/meilishuo/app/shop/model/h$c;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/k;->c:Lcom/meilishuo/app/shop/adapter/f;

    iput-object p2, p0, Lcom/meilishuo/app/shop/adapter/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/shop/adapter/k;->b:Lcom/meilishuo/app/shop/model/h$c;

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

    .line 937
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/k;->c:Lcom/meilishuo/app/shop/adapter/f;

    invoke-static {v0}, Lcom/meilishuo/app/shop/adapter/f;->x(Lcom/meilishuo/app/shop/adapter/f;)Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_action"

    aput-object v2, v1, v4

    const-string v2, "r"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "click"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/meilishuo/app/shop/adapter/k;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/shop/adapter/k;->c:Lcom/meilishuo/app/shop/adapter/f;

    iget-object v1, p0, Lcom/meilishuo/app/shop/adapter/k;->b:Lcom/meilishuo/app/shop/model/h$c;

    invoke-static {v0, v1}, Lcom/meilishuo/app/shop/adapter/f;->a(Lcom/meilishuo/app/shop/adapter/f;Lcom/meilishuo/app/shop/model/h$c;)V

    .line 941
    return-void
.end method
