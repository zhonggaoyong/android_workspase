.class final Lcom/baidu/bainuo/splash/i;
.super Ljava/lang/Object;
.source "SplashService.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/splash/SplashService;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/splash/SplashService;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/bainuo/splash/i;->a:Lcom/baidu/bainuo/splash/SplashService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/splash/SplashService;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/splash/i;-><init>(Lcom/baidu/bainuo/splash/SplashService;)V

    return-void
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/baidu/bainuo/splash/i;->a:Lcom/baidu/bainuo/splash/SplashService;

    invoke-virtual {v0}, Lcom/baidu/bainuo/splash/SplashService;->stopSelf()V

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/bainuo/splash/d;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/splash/d;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/baidu/bainuo/splash/d;->errno:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/splash/d;->data:Lcom/baidu/bainuo/splash/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/splash/d;->data:Lcom/baidu/bainuo/splash/e;

    iget-object v1, v1, Lcom/baidu/bainuo/splash/e;->pic_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/bainuo/common/BNPreference;->setSplashEndTime(J)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/bainuo/common/BNPreference;->setSplashStartTime(J)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/splash/i;->a:Lcom/baidu/bainuo/splash/SplashService;

    invoke-virtual {v0}, Lcom/baidu/bainuo/splash/SplashService;->stopSelf()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/bainuo/splash/d;->data:Lcom/baidu/bainuo/splash/e;

    iget-wide v2, v2, Lcom/baidu/bainuo/splash/e;->endtime:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->setSplashEndTime(J)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/bainuo/splash/d;->data:Lcom/baidu/bainuo/splash/e;

    iget-wide v2, v2, Lcom/baidu/bainuo/splash/e;->starttime:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->setSplashStartTime(J)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNPreference;->getSplashDownloadAgainFlag()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/common/BNPreference;->setSplashDownloadAgainFlag(Z)V

    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNPreference;->getSplashDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/bainuo/splash/d;->data:Lcom/baidu/bainuo/splash/e;

    iget-object v3, v3, Lcom/baidu/bainuo/splash/e;->pic_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/bainuo/splash/d;->data:Lcom/baidu/bainuo/splash/e;

    iget-object v2, v2, Lcom/baidu/bainuo/splash/e;->pic_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/common/BNPreference;->setSplashDownloadUrl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/baidu/bainuo/splash/d;->data:Lcom/baidu/bainuo/splash/e;

    iget-object v1, v1, Lcom/baidu/bainuo/splash/e;->pic_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/baidu/bainuo/splash/g;

    iget-object v2, p0, Lcom/baidu/bainuo/splash/i;->a:Lcom/baidu/bainuo/splash/SplashService;

    iget-object v0, v0, Lcom/baidu/bainuo/splash/d;->data:Lcom/baidu/bainuo/splash/e;

    invoke-direct {v1, v2, v0}, Lcom/baidu/bainuo/splash/g;-><init>(Lcom/baidu/bainuo/splash/SplashService;Lcom/baidu/bainuo/splash/e;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/splash/g;->start()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/splash/i;->a:Lcom/baidu/bainuo/splash/SplashService;

    invoke-virtual {v0}, Lcom/baidu/bainuo/splash/SplashService;->stopSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
