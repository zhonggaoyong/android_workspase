.class public final Lcom/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/a/a/d;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/t;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/e;

    move-result-object v1

    invoke-static {p3}, Lcom/t;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WeixinShareHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no listener for this transaction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "mediatype"

    sget-object v4, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v4}, Lcom/baidu/cloudsdk/social/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {v1, v3}, Lcom/baidu/cloudsdk/e;->a(Lorg/json/JSONObject;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->WEIXIN:Lcom/baidu/cloudsdk/social/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Lcom/baidu/cloudsdk/social/a/b;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    iget-object v0, p0, Lcom/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/handler/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/cloudsdk/social/share/handler/j;->a(Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "WeixinShareHelper"

    const-string v1, "no sharecontent get so no statis"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    invoke-interface {v1}, Lcom/baidu/cloudsdk/e;->b()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/cloudsdk/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send share message to weixin failed, errcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errmsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0
.end method
