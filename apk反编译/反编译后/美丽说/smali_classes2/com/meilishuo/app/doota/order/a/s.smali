.class Lcom/meilishuo/app/doota/order/a/s;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/a/l$a;

.field final synthetic b:Lcom/meilishuo/app/doota/order/model/ae;

.field final synthetic c:Lcom/meilishuo/app/doota/order/a/l;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/l;Lcom/meilishuo/app/doota/order/a/l$a;Lcom/meilishuo/app/doota/order/model/ae;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/s;->c:Lcom/meilishuo/app/doota/order/a/l;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/s;->a:Lcom/meilishuo/app/doota/order/a/l$a;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/a/s;->b:Lcom/meilishuo/app/doota/order/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 740
    const-string v1, ""

    .line 741
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/s;->a:Lcom/meilishuo/app/doota/order/a/l$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/l$a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/s;->a:Lcom/meilishuo/app/doota/order/a/l$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/l$a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/s;->a:Lcom/meilishuo/app/doota/order/a/l$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/l$a;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/s;->a:Lcom/meilishuo/app/doota/order/a/l$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/l$a;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/meilishuo/app/doota/order/a/s;->a:Lcom/meilishuo/app/doota/order/a/l$a;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/a/l$a;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/doota/order/model/v;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v0, v0, Lcom/meilishuo/app/doota/order/model/ac;->b:Ljava/lang/String;

    .line 747
    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/doota/order/a/s;->c:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v1}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/s;->b:Lcom/meilishuo/app/doota/order/model/ae;

    iget-object v2, v2, Lcom/meilishuo/app/doota/order/model/ae;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/s;->b:Lcom/meilishuo/app/doota/order/model/ae;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ae;->q:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, Lcom/meilishuo/app/doota/pay/activity/a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
