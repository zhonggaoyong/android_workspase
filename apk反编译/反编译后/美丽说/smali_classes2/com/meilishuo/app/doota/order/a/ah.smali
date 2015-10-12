.class Lcom/meilishuo/app/doota/order/a/ah;
.super Ljava/lang/Object;
.source "RecommendShopListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/a/ag$a;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/doota/order/a/ag;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/ag;Lcom/meilishuo/app/doota/order/a/ag$a;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/ah;->c:Lcom/meilishuo/app/doota/order/a/ag;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/ah;->a:Lcom/meilishuo/app/doota/order/a/ag$a;

    iput p3, p0, Lcom/meilishuo/app/doota/order/a/ah;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ah;->c:Lcom/meilishuo/app/doota/order/a/ag;

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ah;->a:Lcom/meilishuo/app/doota/order/a/ag$a;

    iget-boolean v1, v1, Lcom/meilishuo/app/doota/order/a/ag$a;->e:Z

    iget v2, p0, Lcom/meilishuo/app/doota/order/a/ah;->b:I

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/doota/order/a/ag;->a(Lcom/meilishuo/app/doota/order/a/ag;ZI)V

    .line 109
    return-void
.end method
