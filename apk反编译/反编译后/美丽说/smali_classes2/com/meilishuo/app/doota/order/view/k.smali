.class Lcom/meilishuo/app/doota/order/view/k;
.super Ljava/lang/Object;
.source "ManagerOrderShopInfoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/ag;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/meilishuo/app/doota/order/view/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/f;Lcom/meilishuo/app/doota/order/model/ag;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/k;->d:Lcom/meilishuo/app/doota/order/view/f;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/k;->a:Lcom/meilishuo/app/doota/order/model/ag;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/view/k;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/meilishuo/app/doota/order/view/k;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 332
    new-instance v0, Lcom/meilishuo/app/doota/a/a/g;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/k;->d:Lcom/meilishuo/app/doota/order/view/f;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/f;->a(Lcom/meilishuo/app/doota/order/view/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0026

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/view/k;->a:Lcom/meilishuo/app/doota/order/model/ag;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ag;->y:Ljava/util/ArrayList;

    new-instance v4, Lcom/meilishuo/app/doota/order/view/l;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/doota/order/view/l;-><init>(Lcom/meilishuo/app/doota/order/view/k;)V

    invoke-direct/range {v0 .. v5}, Lcom/meilishuo/app/doota/a/a/g;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/meilishuo/app/doota/a/a/g$b;I)V

    .line 352
    invoke-virtual {v0}, Lcom/meilishuo/app/doota/a/a/g;->show()V

    .line 353
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/k;->d:Lcom/meilishuo/app/doota/order/view/f;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/view/f;->a(Lcom/meilishuo/app/doota/order/view/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "statistics/coupon_select"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "r"

    aput-object v3, v2, v6

    const-string v3, "type"

    aput-object v3, v2, v5

    const-string v3, "shop_id"

    aput-object v3, v2, v7

    new-array v3, v8, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/view/k;->d:Lcom/meilishuo/app/doota/order/view/f;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/view/f;->b(Lcom/meilishuo/app/doota/order/view/f;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/af;->k:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "shop"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/doota/order/view/k;->d:Lcom/meilishuo/app/doota/order/view/f;

    invoke-static {v4}, Lcom/meilishuo/app/doota/order/view/f;->b(Lcom/meilishuo/app/doota/order/view/f;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v4

    iget-object v4, v4, Lcom/meilishuo/app/doota/order/model/af;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    return-void
.end method
