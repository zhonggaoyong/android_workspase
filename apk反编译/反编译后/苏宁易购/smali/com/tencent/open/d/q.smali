.class Lcom/tencent/open/d/q;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/tencent/open/d/p;


# direct methods
.method constructor <init>(Lcom/tencent/open/d/p;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/d/q;->b:Lcom/tencent/open/d/p;

    iput-object p2, p0, Lcom/tencent/open/d/q;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/d/q;->b:Lcom/tencent/open/d/p;

    invoke-static {v0}, Lcom/tencent/open/d/p;->a(Lcom/tencent/open/d/p;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "http://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const-string/jumbo v2, "GET"

    iget-object v3, p0, Lcom/tencent/open/d/q;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/d/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/d/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/open/d/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/d/v;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/d/q;->b:Lcom/tencent/open/d/p;

    invoke-static {v1, v0}, Lcom/tencent/open/d/p;->a(Lcom/tencent/open/d/p;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/d/q;->b:Lcom/tencent/open/d/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/d/p;->a(Lcom/tencent/open/d/p;I)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
