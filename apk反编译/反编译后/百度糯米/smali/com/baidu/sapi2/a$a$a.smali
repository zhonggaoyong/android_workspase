.class Lcom/baidu/sapi2/a$a$a;
.super Ljava/lang/Object;
.source "SapiAccountRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/a$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a$a;)V
    .locals 0

    .prologue
    .line 3792
    iput-object p1, p0, Lcom/baidu/sapi2/a$a$a;->a:Lcom/baidu/sapi2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3795
    iget-object v0, p0, Lcom/baidu/sapi2/a$a$a;->a:Lcom/baidu/sapi2/a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/a$a;->g:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$a$a;->a:Lcom/baidu/sapi2/a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/a$a;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$a$a;->a:Lcom/baidu/sapi2/a$a;

    iget-object v2, v2, Lcom/baidu/sapi2/a$a;->e:Lcom/baidu/cloudsdk/b/a/h;

    iget-object v3, p0, Lcom/baidu/sapi2/a$a$a;->a:Lcom/baidu/sapi2/a$a;

    iget-object v3, v3, Lcom/baidu/sapi2/a$a;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/baidu/sapi2/a$a$a;->a:Lcom/baidu/sapi2/a$a;

    iget-object v4, v4, Lcom/baidu/sapi2/a$a;->c:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/baidu/sapi2/a$a$a;->a:Lcom/baidu/sapi2/a$a;

    iget-object v5, v5, Lcom/baidu/sapi2/a$a;->f:[Z

    invoke-static/range {v0 .. v5}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/b/a/h;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V

    .line 3796
    return-void
.end method
