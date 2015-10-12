.class public Lcom/baidu/android/pushservice/d/f;
.super Lcom/baidu/android/pushservice/d/d;


# instance fields
.field protected f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/d/d;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/d/f;->f:I

    iput p3, p0, Lcom/baidu/android/pushservice/d/f;->f:I

    iput-object p4, p0, Lcom/baidu/android/pushservice/d/f;->g:Ljava/lang/String;

    iput p5, p0, Lcom/baidu/android/pushservice/d/f;->h:I

    iget v0, p0, Lcom/baidu/android/pushservice/d/f;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d/f;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "bind_status"

    iget v1, p0, Lcom/baidu/android/pushservice/d/f;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/d/d;->a(Ljava/util/List;)V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "method"

    const-string v2, "bind"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "bind_name"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "bind_status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/baidu/android/pushservice/d/f;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "push_sdk_version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/baidu/android/pushservice/d/f;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    const-string v2, "Bind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BIND param -- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/f;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "response_params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/d/f;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/f;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/c/b;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/f;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/android/pushservice/d/g;

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/f;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/baidu/android/pushservice/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/android/pushservice/d/f;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v4, v4, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/baidu/android/pushservice/c/b;->a(Ljava/lang/String;Lcom/baidu/android/pushservice/d/g;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/f;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/PushSettings;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v2

    :catch_0
    move-exception v1

    const-string v3, "Bind"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
