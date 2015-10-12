.class Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;
.super Ljava/lang/Object;
.source "DefaultMApiService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/util/BlockingItem;

.field final synthetic b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;Lcom/baidu/tuan/core/util/BlockingItem;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;->a:Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;->onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFailed(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;->a:Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-virtual {v0, p2}, Lcom/baidu/tuan/core/util/BlockingItem;->put(Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public bridge synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;->onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    return-void
.end method

.method public onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;->a:Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-virtual {v0, p2}, Lcom/baidu/tuan/core/util/BlockingItem;->put(Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;->onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V

    return-void
.end method

.method public onRequestProgress(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;II)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-virtual {p0, p1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$3;->onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V

    return-void
.end method

.method public onRequestStart(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
