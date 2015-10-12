.class Lcom/meilishuo/app/doota/order/a/ad;
.super Ljava/lang/Object;
.source "OrderRefundListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/doota/order/model/al$a$a$b;

.field final synthetic c:Lcom/meilishuo/app/doota/order/a/ab;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/ab;ILcom/meilishuo/app/doota/order/model/al$a$a$b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/ad;->c:Lcom/meilishuo/app/doota/order/a/ab;

    iput p2, p0, Lcom/meilishuo/app/doota/order/a/ad;->a:I

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/a/ad;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 273
    iget v0, p0, Lcom/meilishuo/app/doota/order/a/ad;->a:I

    sput v0, Lcom/meilishuo/app/doota/order/view/OrderListView;->a:I

    .line 274
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/ad;->c:Lcom/meilishuo/app/doota/order/a/ab;

    invoke-static {v0}, Lcom/meilishuo/app/doota/order/a/ab;->a(Lcom/meilishuo/app/doota/order/a/ab;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/ad;->b:Lcom/meilishuo/app/doota/order/model/al$a$a$b;

    iget-object v1, v1, Lcom/meilishuo/app/doota/order/model/al$a$a$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meilishuo/app/web/g;->a()Lcom/meilishuo/app/web/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meilishuo/app/web/g;->d(Z)Lcom/meilishuo/app/web/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/web/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meilishuo/app/web/g;)V

    .line 275
    return-void
.end method
