.class Lcom/baidu/sapi2/a$N;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3433
    iput-object p1, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    iput-object p2, p0, Lcom/baidu/sapi2/a$N;->a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/a$N;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/a$N;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3443
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3445
    iget-object v0, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3446
    iget-object v0, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3447
    iget-object v0, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/a;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/sapi2/a$N;->a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

    invoke-virtual {v0, v1, v2, p2}, Lcom/baidu/sapi2/a;->a(ILcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;)V

    .line 3453
    :goto_0
    return-void

    .line 3450
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->b()V

    .line 3451
    iget-object v0, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$N;->a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/a$N;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$N;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3436
    invoke-super {p0, p1, p2}, Lcom/baidu/cloudsdk/b/a/d;->onSuccess(ILjava/lang/String;)V

    .line 3437
    iget-object v0, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->b(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$E;->d()V

    .line 3438
    iget-object v0, p0, Lcom/baidu/sapi2/a$N;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$N;->a:Lcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;

    invoke-virtual {v0, p1, v1, p2}, Lcom/baidu/sapi2/a;->a(ILcom/baidu/sapi2/shell/callback/QrAppLoginCallBack;Ljava/lang/String;)V

    .line 3439
    return-void
.end method
