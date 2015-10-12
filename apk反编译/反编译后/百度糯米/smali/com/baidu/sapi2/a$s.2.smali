.class Lcom/baidu/sapi2/a$s;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

.field final synthetic b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

.field final synthetic c:Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/result/SetPopularPortraitResult;Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Lcom/baidu/sapi2/a$s;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    iput-object p3, p0, Lcom/baidu/sapi2/a$s;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/a$s;->c:Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1698
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultCode(I)V

    .line 1699
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1704
    :goto_0
    return-void

    .line 1701
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 1702
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$s;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$s;->c:Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;Lcom/baidu/sapi2/dto/SetPopularPortraitDTO;)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFinish()V

    .line 1734
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onStart()V

    .line 1729
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 1710
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1711
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1712
    iget-object v2, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultCode(I)V

    .line 1713
    iget-object v2, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    const-string v3, "errmsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultMsg(Ljava/lang/String;)V

    .line 1714
    if-nez v1, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1724
    :goto_0
    return-void

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$s;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    iget-object v1, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    const/16 v2, -0xca

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/result/SetPopularPortraitResult;->setResultCode(I)V

    .line 1721
    iget-object v1, p0, Lcom/baidu/sapi2/a$s;->b:Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$s;->a:Lcom/baidu/sapi2/result/SetPopularPortraitResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/SetPopularPortraitCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 1722
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
