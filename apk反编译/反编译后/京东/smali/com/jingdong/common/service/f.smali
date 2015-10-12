.class final Lcom/jingdong/common/service/f;
.super Ljava/lang/Object;
.source "MessagePullService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/service/MessagePullService;


# direct methods
.method constructor <init>(Lcom/jingdong/common/service/MessagePullService;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 900
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 902
    :try_start_0
    const-string v0, "pin"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 910
    iget-object v2, p0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    const-string v3, "recommend"

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/service/MessagePullService;->a(Lcom/jingdong/common/service/MessagePullService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 911
    new-instance v1, Lcom/jingdong/common/service/g;

    invoke-direct {v1, p0}, Lcom/jingdong/common/service/g;-><init>(Lcom/jingdong/common/service/f;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 949
    iget-object v1, p0, Lcom/jingdong/common/service/f;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v1}, Lcom/jingdong/common/service/MessagePullService;->i(Lcom/jingdong/common/service/MessagePullService;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 994
    return-void

    .line 904
    :catch_0
    move-exception v0

    .line 905
    const-string v2, "messagePullService"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
