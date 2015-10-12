.class public Lcom/baidu/android/pushservice/f/k;
.super Lcom/baidu/android/pushservice/f/d;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/f/k;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/f/k;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/android/pushservice/f/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/f/k;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/f/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/f/k;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_type"

    iget v2, p0, Lcom/baidu/android/pushservice/f/k;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app_package_name"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app_name"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "app_cfrom"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->g()I

    move-result v1

    if-eq v1, v3, :cond_3

    const-string v1, "app_vercode"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "app_vername"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->i()I

    move-result v1

    if-eq v1, v3, :cond_5

    const-string v1, "app_push_version"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "app_appid"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "user_id_rsa"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->j()I

    move-result v1

    sget v2, Lcom/baidu/android/pushservice/f/k;->b:I

    if-ne v1, v2, :cond_8

    const-string v1, "msg_count"

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/e;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/e/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/android/pushservice/e/e;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg_unread_count"

    invoke-static {p1}, Lcom/baidu/android/pushservice/e/e;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/e/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/android/pushservice/e/e;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/f/k;->c:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/baidu/android/pushservice/f/k;->c:I

    return v0
.end method
