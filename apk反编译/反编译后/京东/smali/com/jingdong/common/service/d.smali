.class final Lcom/jingdong/common/service/d;
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
    .line 790
    iput-object p1, p0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 793
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 795
    :try_start_0
    const-string v0, "page"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v0, "pagesize"

    const-string v2, "50"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :goto_0
    const-string v0, "MessagePullService"

    const-string v2, "++++mCrazyMessage"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 804
    iget-object v2, p0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    const-string v3, "crazy"

    invoke-static {v2, v3, v1}, Lcom/jingdong/common/service/MessagePullService;->a(Lcom/jingdong/common/service/MessagePullService;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 805
    new-instance v1, Lcom/jingdong/common/service/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/service/e;-><init>(Lcom/jingdong/common/service/d;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 846
    iget-object v1, p0, Lcom/jingdong/common/service/d;->a:Lcom/jingdong/common/service/MessagePullService;

    invoke-static {v1}, Lcom/jingdong/common/service/MessagePullService;->i(Lcom/jingdong/common/service/MessagePullService;)Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 891
    return-void

    .line 798
    :catch_0
    move-exception v0

    .line 799
    const-string v2, "messagePullService"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
