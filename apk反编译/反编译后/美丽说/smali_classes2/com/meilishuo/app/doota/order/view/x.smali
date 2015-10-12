.class Lcom/meilishuo/app/doota/order/view/x;
.super Ljava/lang/Object;
.source "OrderShopInfoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/ab;

.field final synthetic b:Lcom/meilishuo/app/doota/order/view/u;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/view/u;Lcom/meilishuo/app/doota/order/model/ab;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/x;->b:Lcom/meilishuo/app/doota/order/view/u;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/view/x;->a:Lcom/meilishuo/app/doota/order/model/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/x;->b:Lcom/meilishuo/app/doota/order/view/u;

    invoke-virtual {v0}, Lcom/meilishuo/app/doota/order/view/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/x;->a:Lcom/meilishuo/app/doota/order/model/ab;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/ab;->u:Ljava/lang/String;

    invoke-static {}, Lcom/meilishuo/app/web/g;->a()Lcom/meilishuo/app/web/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/web/g;->d(Z)Lcom/meilishuo/app/web/g;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meilishuo/app/web/g;I)V

    .line 282
    return-void
.end method
