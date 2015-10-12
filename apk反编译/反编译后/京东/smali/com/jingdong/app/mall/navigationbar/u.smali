.class final Lcom/jingdong/app/mall/navigationbar/u;
.super Landroid/os/Handler;
.source "UnifyRequestDataHolder.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/navigationbar/t;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/navigationbar/t;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/navigationbar/u;->a:Lcom/jingdong/app/mall/navigationbar/t;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 51
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v3

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    :try_start_0
    const-string v2, "dataVersion_Navigation"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    const-string v5, "navigation"

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    invoke-virtual {v2, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    const-string v5, "dataVersion"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHomeHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    new-instance v5, Lcom/jingdong/app/mall/navigationbar/j;

    invoke-direct {v5, v3, v0, v1, v4}, Lcom/jingdong/app/mall/navigationbar/j;-><init>(Lcom/jingdong/app/mall/navigationbar/i;JLandroid/content/SharedPreferences;)V

    invoke-virtual {v2, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/q;->a()Lcom/jingdong/app/mall/navigationbar/q;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/navigationbar/i;->a()Lcom/jingdong/app/mall/navigationbar/i;

    move-result-object v1

    iget v1, v1, Lcom/jingdong/app/mall/navigationbar/i;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/navigationbar/q;->a(I)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
