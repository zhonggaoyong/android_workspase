.class Lcom/baidu/sapi2/a$r;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1779
    iput-object p1, p0, Lcom/baidu/sapi2/a$r;->e:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$r;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/a$r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/a$r;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/a$r;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1784
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    const/16 v1, -0x64

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 1789
    :goto_0
    return-void

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 1787
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->e:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$r;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/a$r;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$r;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/a$r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->e:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1794
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->e:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v1

    .line 1795
    if-nez v1, :cond_1

    .line 1797
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1798
    new-instance v2, Lcom/baidu/sapi2/shell/response/GetPortraitResponse;

    invoke-direct {v2}, Lcom/baidu/sapi2/shell/response/GetPortraitResponse;-><init>()V

    .line 1799
    iput v1, v2, Lcom/baidu/sapi2/shell/response/GetPortraitResponse;->errorCode:I

    .line 1800
    const-string v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/sapi2/shell/response/GetPortraitResponse;->errorMsg:Ljava/lang/String;

    .line 1801
    const-string v3, "portrait"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1803
    const-string v3, "http://himg.bdimg.com/sys/portrait/item/%s.jpg"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/shell/response/GetPortraitResponse;->portrait:Ljava/lang/String;

    .line 1806
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v0, v2}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1814
    :goto_0
    return-void

    .line 1807
    :catch_0
    move-exception v0

    .line 1808
    iget-object v2, p0, Lcom/baidu/sapi2/a$r;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v2, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    .line 1809
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$r;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-interface {v0, v1}, Lcom/baidu/sapi2/shell/callback/SapiCallBack;->onSystemError(I)V

    goto :goto_0
.end method
