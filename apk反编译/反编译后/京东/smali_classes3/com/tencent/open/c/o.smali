.class final Lcom/tencent/open/c/o;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/tencent/open/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/open/c/n;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/open/c/o;->b:Lcom/tencent/open/c/n;

    iput-object p2, p0, Lcom/tencent/open/c/o;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/c/o;->b:Lcom/tencent/open/c/n;

    invoke-static {v0}, Lcom/tencent/open/c/n;->a(Lcom/tencent/open/c/n;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const-string v2, "GET"

    iget-object v3, p0, Lcom/tencent/open/c/o;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/c/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/c/u;

    move-result-object v0

    .line 193
    iget-object v0, v0, Lcom/tencent/open/c/u;->a:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lcom/tencent/open/c/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/open/c/o;->b:Lcom/tencent/open/c/n;

    invoke-static {v1, v0}, Lcom/tencent/open/c/n;->a(Lcom/tencent/open/c/n;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/c/o;->b:Lcom/tencent/open/c/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/c/n;->a(Lcom/tencent/open/c/n;I)I

    .line 207
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
