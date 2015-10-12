.class Lcom/baidu/sapi2/a$g;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/GetRegCodeResult;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/GetRegCodeCallback;Lcom/baidu/sapi2/result/GetRegCodeResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/baidu/sapi2/a$g;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iput-object p3, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    iput-object p4, p0, Lcom/baidu/sapi2/a$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 845
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultCode(I)V

    .line 846
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 851
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 849
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/GetRegCodeCallback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinish()V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFinish()V

    .line 811
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onStart()V

    .line 806
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 816
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->d:Lcom/baidu/sapi2/a;

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v0

    .line 817
    iget-object v1, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultCode(I)V

    .line 819
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 820
    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 821
    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 822
    iget-object v2, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v2, v1}, Lcom/baidu/sapi2/result/GetRegCodeResult;->setResultMsg(Ljava/lang/String;)V

    .line 824
    sparse-switch v0, :sswitch_data_0

    .line 832
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 839
    :goto_0
    return-void

    .line 826
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    iget-object v1, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 837
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 829
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/sapi2/a$g;->a:Lcom/baidu/sapi2/callback/GetRegCodeCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$g;->b:Lcom/baidu/sapi2/result/GetRegCodeResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/GetRegCodeCallback;->onPhoneNumberExist(Lcom/baidu/sapi2/result/GetRegCodeResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 824
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
