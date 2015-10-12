.class Lcom/baidu/sapi2/a$S;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

.field final synthetic b:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/SapiCallBack;)V
    .locals 0

    .prologue
    .line 4162
    iput-object p1, p0, Lcom/baidu/sapi2/a$S;->b:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$S;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4171
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4172
    iget-object v0, p0, Lcom/baidu/sapi2/a$S;->b:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$S;->b:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/a;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/a$S;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-virtual {v0, v1, v2, p2}, Lcom/baidu/sapi2/a;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    .line 4173
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4165
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onSuccess(ILjava/lang/String;)V

    .line 4166
    iget-object v0, p0, Lcom/baidu/sapi2/a$S;->b:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$S;->a:Lcom/baidu/sapi2/shell/callback/SapiCallBack;

    invoke-virtual {v0, p1, v1, p2}, Lcom/baidu/sapi2/a;->a(ILcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;)V

    .line 4167
    return-void
.end method
