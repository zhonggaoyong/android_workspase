.class Lcom/baidu/sapi2/utils/StatService$a$a;
.super Lcom/baidu/cloudsdk/b/a/d;
.source "StatService.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/utils/StatService$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/utils/StatService$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/baidu/sapi2/utils/StatService$a$a;->a:Lcom/baidu/sapi2/utils/StatService$a;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/baidu/sapi2/utils/StatService$a$a;->a:Lcom/baidu/sapi2/utils/StatService$a;

    iget-object v0, v0, Lcom/baidu/sapi2/utils/StatService$a;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/utils/StatService$a$a;->a:Lcom/baidu/sapi2/utils/StatService$a;

    iget-object v1, v1, Lcom/baidu/sapi2/utils/StatService$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->e(Ljava/lang/String;)V

    .line 89
    return-void
.end method
