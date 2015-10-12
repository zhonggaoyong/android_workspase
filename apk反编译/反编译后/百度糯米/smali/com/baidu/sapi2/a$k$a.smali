.class Lcom/baidu/sapi2/a$k$a;
.super Ljava/lang/Object;
.source "SapiAccountRepository.java"

# interfaces
.implements Lcom/baidu/sapi2/callback/SapiCallback;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/a$k;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a$k;)V
    .locals 0

    .prologue
    .line 3982
    iput-object p1, p0, Lcom/baidu/sapi2/a$k$a;->a:Lcom/baidu/sapi2/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 0

    .prologue
    .line 3991
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 3997
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 3994
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V
    .locals 5

    .prologue
    .line 3985
    iget-object v0, p0, Lcom/baidu/sapi2/a$k$a;->a:Lcom/baidu/sapi2/a$k;

    iget v0, v0, Lcom/baidu/sapi2/a$k;->b:I

    if-lez v0, :cond_0

    .line 3986
    iget-object v0, p0, Lcom/baidu/sapi2/a$k$a;->a:Lcom/baidu/sapi2/a$k;

    iget-object v0, v0, Lcom/baidu/sapi2/a$k;->e:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$k$a;->a:Lcom/baidu/sapi2/a$k;

    iget-object v1, v1, Lcom/baidu/sapi2/a$k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/sapi2/a$k$a;->a:Lcom/baidu/sapi2/a$k;

    iget-object v2, v2, Lcom/baidu/sapi2/a$k;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/a$k$a;->a:Lcom/baidu/sapi2/a$k;

    iget-object v3, v3, Lcom/baidu/sapi2/a$k;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/sapi2/a$k$a;->a:Lcom/baidu/sapi2/a$k;

    iget v4, v4, Lcom/baidu/sapi2/a$k;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3988
    :cond_0
    return-void
.end method
