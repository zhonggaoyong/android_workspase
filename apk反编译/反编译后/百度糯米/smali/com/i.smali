.class public final Lcom/i;
.super Lcom/baidu/cloudsdk/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/handler/f;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/f;)V
    .locals 0

    iput-object p1, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v0, v0, Lcom/baidu/cloudsdk/social/share/handler/f;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v0, v0, Lcom/baidu/cloudsdk/social/share/handler/f;->e:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    invoke-direct {v1, p2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_0
    return-void
.end method

.method protected final onSuccess(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qr_encode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v0, v0, Lcom/baidu/cloudsdk/social/share/handler/f;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v0, v0, Lcom/baidu/cloudsdk/social/share/handler/f;->e:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "no permission on qr_encode pls contact developer@baidu.com"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "media_type"

    iget-object v2, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v2, v2, Lcom/baidu/cloudsdk/social/share/handler/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v1, v1, Lcom/baidu/cloudsdk/social/share/handler/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/cloudsdk/social/a/c;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/social/a/c;->a(Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    const-string v1, "qrcode_accesstoken_success"

    invoke-static {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/f;->a(Lcom/baidu/cloudsdk/social/share/handler/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/handler/f;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v1, v1, Lcom/baidu/cloudsdk/social/share/handler/f;->e:Lcom/baidu/cloudsdk/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/i;->a:Lcom/baidu/cloudsdk/social/share/handler/f;

    iget-object v1, v1, Lcom/baidu/cloudsdk/social/share/handler/f;->e:Lcom/baidu/cloudsdk/e;

    new-instance v2, Lcom/baidu/cloudsdk/b;

    invoke-direct {v2, v0}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0
.end method
