.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$Handler;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 2264
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2272
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 2273
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$2600(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 2279
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->clean()V

    .line 2285
    :goto_1
    return-void

    .line 2274
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_2

    .line 2275
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$2700(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2280
    :catch_0
    move-exception v0

    .line 2281
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 2282
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->throwError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 2283
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->connectionRetry:Z

    goto :goto_1

    .line 2276
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getType()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$11;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$2800(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
