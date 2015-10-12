.class final Lcom/baidu/bainuo/more/search/n;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "HomeSearchModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/l;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/more/search/l;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/n;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/more/search/l;B)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/more/search/n;-><init>(Lcom/baidu/bainuo/more/search/l;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 325
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/n;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->a(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 326
    new-instance v0, Lcom/baidu/bainuo/more/search/af;

    invoke-direct {v0}, Lcom/baidu/bainuo/more/search/af;-><init>()V

    .line 327
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/baidu/bainuo/more/search/af;->errno:J

    .line 328
    iput-object p3, v0, Lcom/baidu/bainuo/more/search/af;->msg:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/n;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/l;->b(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/ah;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/more/search/ah;->a(Lcom/baidu/bainuo/more/search/af;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/n;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 335
    :cond_1
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/more/search/af;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/n;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->a(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/n;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->b(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/ah;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/baidu/bainuo/more/search/ah;->a(Lcom/baidu/bainuo/more/search/af;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/n;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-virtual {p3}, Lcom/baidu/bainuo/more/search/af;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/bainuo/more/search/k;->mHotWordRecommandWordId:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/n;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    return-void
.end method
