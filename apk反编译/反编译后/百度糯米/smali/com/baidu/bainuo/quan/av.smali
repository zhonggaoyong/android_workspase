.class final Lcom/baidu/bainuo/quan/av;
.super Ljava/lang/Object;
.source "QuanListModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ba;

    iget-object v2, v0, Lcom/baidu/bainuo/quan/ba;->data:Lcom/baidu/bainuo/quan/bb;

    iget-object v0, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/quan/an;)I

    move-result v0

    iput v0, v2, Lcom/baidu/bainuo/quan/bb;->total:I

    iget-object v0, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    :cond_0
    iget-object v0, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    array-length v0, v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/baidu/bainuo/quan/ah;

    invoke-direct {v0}, Lcom/baidu/bainuo/quan/ah;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/ah;->a()Z

    iget-object v3, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    new-instance v4, Lcom/baidu/bainuo/quan/aw;

    invoke-direct {v4, p0, v0}, Lcom/baidu/bainuo/quan/aw;-><init>(Lcom/baidu/bainuo/quan/av;Lcom/baidu/bainuo/quan/ah;)V

    invoke-virtual {v0, v3, v4}, Lcom/baidu/bainuo/quan/ah;->a([Lcom/baidu/bainuo/quan/an;Lcom/baidu/bainuo/quan/aj;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    array-length v4, v2

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Lcom/baidu/bainuo/quan/ax;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/quan/ax;-><init>(Lcom/baidu/bainuo/quan/av;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    return-void

    :cond_3
    iget-object v3, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/baidu/bainuo/quan/bb;->list:[Lcom/baidu/bainuo/quan/an;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    invoke-static {v4}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/quan/c;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/bainuo/quan/an;->coupon_list:[Lcom/baidu/bainuo/quan/c;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    aget-object v5, v2, v0

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/baidu/bainuo/quan/an;->tiny_image:Ljava/lang/String;

    if-eqz v6, :cond_7

    const-string v6, ""

    iget-object v7, v5, Lcom/baidu/bainuo/quan/an;->tiny_image:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lcom/baidu/bainuo/quan/an;->tiny_image:Ljava/lang/String;

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lcom/baidu/bainuo/quan/an;->tiny_image:Ljava/lang/String;

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    iget-object v5, v5, Lcom/baidu/bainuo/quan/an;->tiny_image:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->memcache()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v1}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageRequest;-><init>(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->imageService()Lcom/baidu/tuan/core/dataservice/image/ImageService;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/baidu/tuan/core/dataservice/image/ImageService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    goto :goto_2
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
