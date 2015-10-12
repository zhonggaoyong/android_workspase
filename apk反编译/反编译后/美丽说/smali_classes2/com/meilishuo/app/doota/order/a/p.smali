.class Lcom/meilishuo/app/doota/order/a/p;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/order/model/v;

.field final synthetic b:Lcom/meilishuo/app/doota/order/a/l$a;

.field final synthetic c:Lcom/meilishuo/app/doota/order/a/l;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/order/a/l;Lcom/meilishuo/app/doota/order/model/v;Lcom/meilishuo/app/doota/order/a/l$a;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/meilishuo/app/doota/order/a/p;->c:Lcom/meilishuo/app/doota/order/a/l;

    iput-object p2, p0, Lcom/meilishuo/app/doota/order/a/p;->a:Lcom/meilishuo/app/doota/order/model/v;

    iput-object p3, p0, Lcom/meilishuo/app/doota/order/a/p;->b:Lcom/meilishuo/app/doota/order/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "order_id"

    iget-object v3, p0, Lcom/meilishuo/app/doota/order/a/p;->a:Lcom/meilishuo/app/doota/order/model/v;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/v;->a:Lcom/meilishuo/app/doota/order/model/ac;

    iget-object v3, v3, Lcom/meilishuo/app/doota/order/model/ac;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/doota/order/a/p;->c:Lcom/meilishuo/app/doota/order/a/l;

    invoke-static {v2}, Lcom/meilishuo/app/doota/order/a/l;->a(Lcom/meilishuo/app/doota/order/a/l;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "order/notify_seller"

    new-instance v4, Lcom/meilishuo/app/doota/order/a/q;

    invoke-direct {v4, p0}, Lcom/meilishuo/app/doota/order/a/q;-><init>(Lcom/meilishuo/app/doota/order/a/p;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meilishuo/app/api/BaseAPI;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 674
    return-void
.end method
