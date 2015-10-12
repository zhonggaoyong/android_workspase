.class final Lcom/jingdong/common/jdtravel/an;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/ui/j;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V
    .locals 0

    .prologue
    .line 2140
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/an;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/jingdong/common/jdtravel/ui/h;)V
    .locals 4

    .prologue
    const/16 v3, 0x7530

    .line 2143
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/an;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->a(Lcom/jingdong/common/jdtravel/FlightDetailActivity;Lcom/jingdong/common/jdtravel/ui/h;)Lcom/jingdong/common/jdtravel/ui/h;

    .line 2144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2145
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/an;->a:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJDTravelHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v2, "checkPayPwdAndErrorTime"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v2, "pwd"

    invoke-virtual {v1, v2, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setReadTimeout(I)V

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->Z()Lcom/jingdong/common/jdtravel/c/af;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jingdong/common/jdtravel/c/af;->j(Ljava/lang/String;)V

    new-instance v2, Lcom/jingdong/common/jdtravel/al;

    invoke-direct {v2, v0}, Lcom/jingdong/common/jdtravel/al;-><init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/FlightDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 2147
    :cond_0
    return-void
.end method
