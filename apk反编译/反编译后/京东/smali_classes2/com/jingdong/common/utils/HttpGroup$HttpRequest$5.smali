.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;
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
    .line 1097
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const-string v2, "functionId"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getJsonParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    const-string v2, "body"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$5;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    .line 1110
    return-void
.end method
