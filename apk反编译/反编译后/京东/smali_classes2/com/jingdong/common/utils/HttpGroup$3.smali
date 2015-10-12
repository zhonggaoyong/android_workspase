.class Lcom/jingdong/common/utils/HttpGroup$3;
.super Ljava/lang/Thread;
.source "HttpGroup.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/utils/HttpGroup;

.field final synthetic val$httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

.field final synthetic val$onReadyListener:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup;Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$3;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iput-object p2, p0, Lcom/jingdong/common/utils/HttpGroup$3;->val$onReadyListener:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    iput-object p3, p0, Lcom/jingdong/common/utils/HttpGroup$3;->val$httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpGroup_add_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/jingdong/common/utils/HttpGroup;->httpIdCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$3;->setName(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$3;->val$onReadyListener:Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$3;->val$httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-interface {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$OnReadyListener;->onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$3;->val$httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$3;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$3;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    invoke-static {v1}, Lcom/jingdong/common/utils/HttpGroup;->access$000(Lcom/jingdong/common/utils/HttpGroup;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add2(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 325
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpError;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no ready"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;-><init>(Ljava/lang/Throwable;)V

    .line 322
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$3;->val$httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    goto :goto_0
.end method
