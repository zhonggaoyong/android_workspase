.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$12;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/cg;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 2293
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$12;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(II)V
    .locals 4

    .prologue
    .line 2296
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$12;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup;->addProgress(I)V

    .line 2297
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$12;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$12;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onProgress(II)V

    .line 2298
    return-void
.end method
