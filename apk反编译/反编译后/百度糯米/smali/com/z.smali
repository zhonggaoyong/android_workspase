.class public final Lcom/z;
.super Lcom/baidu/cloudsdk/b/a/e;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/b/a/h;

.field final synthetic b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Lcom/baidu/cloudsdk/b/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/z;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    iput-object p2, p0, Lcom/z;->a:Lcom/baidu/cloudsdk/b/a/h;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get city|street failed, url: http://api.map.baidu.com/geocoder/v2/?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/z;->a:Lcom/baidu/cloudsdk/b/a/h;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/b/a/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errmsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/z;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->h(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)V

    return-void
.end method

.method protected final onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "formatted_address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/z;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get city|street failed, url: http://api.map.baidu.com/geocoder/v2/?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/z;->a:Lcom/baidu/cloudsdk/b/a/h;

    invoke-virtual {v2}, Lcom/baidu/cloudsdk/b/a/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/z;->b:Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;->h(Lcom/baidu/cloudsdk/social/share/uiwithlayout/LocationPreview;)V

    goto :goto_0
.end method
