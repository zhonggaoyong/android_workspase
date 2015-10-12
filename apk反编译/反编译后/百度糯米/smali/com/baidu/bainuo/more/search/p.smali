.class final Lcom/baidu/bainuo/more/search/p;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "HomeSearchModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/l;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/more/search/l;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/more/search/l;B)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/more/search/p;-><init>(Lcom/baidu/bainuo/more/search/l;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 364
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->c(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->d(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lcom/baidu/bainuo/more/search/bd;

    invoke-direct {v0}, Lcom/baidu/bainuo/more/search/bd;-><init>()V

    .line 367
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/baidu/bainuo/more/search/bd;->errno:J

    .line 368
    iput-object p3, v0, Lcom/baidu/bainuo/more/search/bd;->errmsg:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/l;->d(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/more/search/aj;->a(Lcom/baidu/bainuo/more/search/bd;)V

    .line 370
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/l;->d(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 373
    :cond_0
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/more/search/bd;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->c(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->d(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->d(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/aj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/more/search/aj;->a(Lcom/baidu/bainuo/more/search/bd;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v1, p3, Lcom/baidu/bainuo/more/search/bd;->data:Lcom/baidu/bainuo/more/search/bf;

    iget-object v1, v1, Lcom/baidu/bainuo/more/search/bf;->recomwd_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/more/search/k;->mTipWordRecommandWordId:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    iget-object v1, p0, Lcom/baidu/bainuo/more/search/p;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v1}, Lcom/baidu/bainuo/more/search/l;->d(Lcom/baidu/bainuo/more/search/l;)Lcom/baidu/bainuo/more/search/aj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_1
    return-void
.end method
