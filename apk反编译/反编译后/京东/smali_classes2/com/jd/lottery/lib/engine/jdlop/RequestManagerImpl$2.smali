.class Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;
.super Lcom/loopj/android/http/BaseJsonHttpResponseHandler;
.source "RequestManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/loopj/android/http/BaseJsonHttpResponseHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

.field final synthetic val$firstPage:Z

.field final synthetic val$listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

.field final synthetic val$pagedRequest:Z

.field final synthetic val$request:Lcom/jd/lottery/lib/engine/jdlop/Request;

.field final synthetic val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;ZZLjava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/Request;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    iput-object p2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    iput-boolean p3, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$pagedRequest:Z

    iput-boolean p4, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$firstPage:Z

    iput-object p5, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$uri:Ljava/lang/String;

    iput-object p6, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$request:Lcom/jd/lottery/lib/engine/jdlop/Request;

    iput-object p7, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    invoke-direct {p0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    iput-object p5, v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->response:Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    iput-object p3, v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->errorMsg:Ljava/lang/Throwable;

    .line 296
    iget-boolean v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$pagedRequest:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$firstPage:Z

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$uri:Ljava/lang/String;

    # invokes: Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->getCacheFor(Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->access$400(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Ljava/lang/String;)Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$request:Lcom/jd/lottery/lib/engine/jdlop/Request;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/JsonCacheEntity;->jsonCached:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jd/lottery/lib/engine/jdlop/Request;->parseModel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    iput-object v0, v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->response:Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FAILURE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/jd/lottery/lib/tools/exception/ErrorCodeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 313
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FAILURE_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V

    goto :goto_0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/exception/ErrorCodeException;->printStackTrace()V

    goto :goto_1
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->FINISH_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V

    .line 335
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/http/Header;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 285
    const-string v0, "Response Success: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    iput-object p4, v0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;->response:Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    sget-object v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;->SUCCESS_MESSAGE:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$requestInfo:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->sendMessage(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$MessageType;Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$RequestInfo;)V

    .line 289
    return-void
.end method

.method protected parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 320
    const-string v0, "failed: %b, Got rawJsonData: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    if-eqz p2, :cond_1

    .line 322
    const/4 v0, 0x0

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$request:Lcom/jd/lottery/lib/engine/jdlop/Request;

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/engine/jdlop/Request;->parseModel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$listener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    instance-of v1, v1, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$CachedRequestListener;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$pagedRequest:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$firstPage:Z

    if-eqz v1, :cond_0

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->this$0:Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;

    iget-object v2, p0, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl$2;->val$uri:Ljava/lang/String;

    # invokes: Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->updateCacheFor(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, p1}, Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;->access$500(Lcom/jd/lottery/lib/engine/jdlop/RequestManagerImpl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
