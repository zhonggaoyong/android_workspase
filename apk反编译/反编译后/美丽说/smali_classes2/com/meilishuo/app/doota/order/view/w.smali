.class Lcom/meilishuo/app/doota/order/view/w;
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
    .line 176
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/view/w;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/view/w;->a:Lcom/meilishuo/app/doota/order/view/u;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/view/w;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/af;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/view/w;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/af;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/view/w;->a:Lcom/meilishuo/app/doota/order/view/u;

    invoke-static {v3}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;)Lcom/meilishuo/app/doota/order/model/af;

    move-result-object v3

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/af;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/doota/order/view/u;->a(Lcom/meilishuo/app/doota/order/view/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method
