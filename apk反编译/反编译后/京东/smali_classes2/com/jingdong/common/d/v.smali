.class final Lcom/jingdong/common/d/v;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/dq;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/p;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/d/p;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/p;B)V
    .locals 0

    .prologue
    .line 906
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/v;-><init>(Lcom/jingdong/common/d/p;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 911
    iget-object v0, p0, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    iget v0, v0, Lcom/jingdong/common/d/p;->a:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 912
    iget-object v0, p0, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 961
    :goto_0
    return-void

    .line 920
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 922
    :try_start_0
    const-string v1, "wareId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    iget-object v3, v3, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v3}, Lcom/jingdong/common/d/n;->g(Lcom/jingdong/common/d/n;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :goto_1
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 929
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 930
    const-string v2, "commentCount"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 932
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 933
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 934
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getWareHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 935
    new-instance v0, Lcom/jingdong/common/d/w;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/w;-><init>(Lcom/jingdong/common/d/v;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 959
    iget-object v0, p0, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0, v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
