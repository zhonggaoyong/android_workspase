.class public Lcom/baidu/frontia/module/deeplink/GetCuid;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/util/NoProGuard;
.implements Lcom/baidu/frontia/module/deeplink/d;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "GetCuid"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V
    .locals 6

    invoke-virtual {p1}, Lcom/baidu/android/a/a/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "callback"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/baidu/frontia/module/deeplink/g;->a()Lcom/baidu/frontia/module/deeplink/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/frontia/module/deeplink/g;->b()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/frontia/module/deeplink/GetCuid;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/frontia/module/deeplink/GetCuid;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/frontia/module/deeplink/GetCuid;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/frontia/a/e/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/android/pushservice/f/c;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/f/c;-><init>()V

    const-string v4, "020801"

    iput-object v4, v3, Lcom/baidu/android/pushservice/f/c;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/android/pushservice/f/c;->h:J

    const-string v4, "ref_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "ref_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/baidu/android/pushservice/f/c;->c:Ljava/lang/String;

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "cuid"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput v2, v3, Lcom/baidu/android/pushservice/f/c;->j:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v2, "text/javascript"

    invoke-virtual {p2, v2}, Lcom/baidu/android/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/android/a/a/b;->a()Ljava/util/Map;

    move-result-object v2

    const-string v4, "Cache-Control"

    const-string v5, "no-cache"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " && "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/android/a/a/b;->b(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {p2, v0}, Lcom/baidu/android/a/a/b;->a(I)V

    iget-object v0, p0, Lcom/baidu/frontia/module/deeplink/GetCuid;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/c;)J

    goto/16 :goto_0

    :cond_2
    const-string v1, "other"

    iput-object v1, v3, Lcom/baidu/android/pushservice/f/c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v2, "error"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x1

    iput v2, v3, Lcom/baidu/android/pushservice/f/c;->j:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2
.end method
