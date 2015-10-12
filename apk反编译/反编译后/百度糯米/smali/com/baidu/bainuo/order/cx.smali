.class final Lcom/baidu/bainuo/order/cx;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "OutQuanStateCache.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/baidu/bainuo/order/cy;

.field public c:I

.field final synthetic d:Lcom/baidu/bainuo/order/cv;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/cv;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/baidu/bainuo/order/cx;->d:Lcom/baidu/bainuo/order/cv;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 300
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/order/cx;->d:Lcom/baidu/bainuo/order/cv;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cx;->b:[Lcom/baidu/bainuo/order/cy;

    iget v2, p0, Lcom/baidu/bainuo/order/cx;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/order/cv;->a([Lcom/baidu/bainuo/order/cy;I)V

    .line 302
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1
    check-cast p3, Lcom/baidu/bainuo/order/da;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/order/da;->data:Lcom/baidu/bainuo/order/db;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/order/da;->data:Lcom/baidu/bainuo/order/db;

    iget-object v0, v0, Lcom/baidu/bainuo/order/db;->list:[Lcom/baidu/bainuo/order/dc;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/baidu/bainuo/order/da;->data:Lcom/baidu/bainuo/order/db;

    iget-object v1, v0, Lcom/baidu/bainuo/order/db;->list:[Lcom/baidu/bainuo/order/dc;

    array-length v2, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/order/cx;->d:Lcom/baidu/bainuo/order/cv;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/order/cv;->a(Lcom/baidu/bainuo/order/cv;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/baidu/bainuo/order/cx;->d:Lcom/baidu/bainuo/order/cv;

    iget-object v1, p0, Lcom/baidu/bainuo/order/cx;->b:[Lcom/baidu/bainuo/order/cy;

    iget v2, p0, Lcom/baidu/bainuo/order/cx;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/order/cv;->a([Lcom/baidu/bainuo/order/cy;I)V

    :cond_0
    return-void

    :cond_1
    aget-object v4, v1, v0

    iget v5, v4, Lcom/baidu/bainuo/order/dc;->status:I

    if-ne v5, v8, :cond_2

    new-instance v5, Lcom/baidu/bainuo/order/cy;

    new-instance v6, Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/baidu/bainuo/order/dc;->couponId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/baidu/bainuo/order/cx;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v4, v6, v7}, Lcom/baidu/bainuo/order/cy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
