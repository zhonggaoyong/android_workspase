.class public Lcom/baidu/android/pushservice/e/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/baidu/android/pushservice/e/e;


# instance fields
.field private a:Lcom/baidu/android/pushservice/ac;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushSDK;->getRegistrationService()Lcom/baidu/android/pushservice/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/e;->a:Lcom/baidu/android/pushservice/ac;

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/db/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/e/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/pushservice/e/e;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/e/e;->c:Lcom/baidu/android/pushservice/e/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/e/e;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/e/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/e/e;->c:Lcom/baidu/android/pushservice/e/e;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/e/e;->c:Lcom/baidu/android/pushservice/e/e;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_6

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_id"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "channel_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-nez p7, :cond_5

    const-string v0, "add_shortcut"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "api_key"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne p7, v2, :cond_3

    :try_start_1
    const-string v0, "add_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "LightAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "generate msg error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    :try_start_2
    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "app_id"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "api_key"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/e/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/baidu/android/pushservice/e/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/android/pushservice/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/e;->a:Lcom/baidu/android/pushservice/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/e;->a:Lcom/baidu/android/pushservice/ac;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushSDK;->getInstance(Landroid/content/Context;)Lcom/baidu/android/pushservice/PushSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/PushSDK;->getRegistrationService()Lcom/baidu/android/pushservice/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/e/e;->a:Lcom/baidu/android/pushservice/ac;

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/db/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/e;->a:Lcom/baidu/android/pushservice/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/e;->a:Lcom/baidu/android/pushservice/ac;

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/ac;->a(Lcom/baidu/android/pushservice/d/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LightAppManager"

    const-string v1, " mRegistrationService null! try restart pushserice, ple"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/e/e;Lcom/baidu/android/pushservice/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/e/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/d/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/d/t$a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/d/t$a;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/baidu/android/pushservice/d/t;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/baidu/android/pushservice/d/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/d/t$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/d/t;->a(I)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;Z)V
    .locals 12

    new-instance v10, Lcom/baidu/android/pushservice/d/l;

    const-string v1, "method_lapp_unbind"

    invoke-direct {v10, v1, p1, p3}, Lcom/baidu/android/pushservice/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/android/pushservice/e/k;

    move-object v2, p0

    move/from16 v3, p6

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/baidu/android/pushservice/e/k;-><init>(Lcom/baidu/android/pushservice/e/e;ZLjava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/baidu/android/pushservice/d/x;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    move-object v3, v10

    move-object v5, p2

    move-object/from16 v8, p4

    move-object v10, v1

    invoke-direct/range {v2 .. v11}, Lcom/baidu/android/pushservice/d/x;-><init>(Lcom/baidu/android/pushservice/d/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/o;Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/d/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/db/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v2, p3, v4}, Lcom/baidu/android/pushservice/jni/BaiduAppSSOJni;->getPushHash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_0

    if-eqz p6, :cond_2

    const v9, 0x9c43

    const v2, 0x9c43

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v7, "host not resgisted or incorrect channel"

    const/4 v8, -0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/baidu/android/pushservice/e/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v0, v9, v1}, Lcom/baidu/android/pushservice/e/a;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const v9, 0x9c43

    const v2, 0x9c43

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v7, "host not resgisted or incorrect channel"

    const/4 v8, -0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/baidu/android/pushservice/e/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v0, v9, v1}, Lcom/baidu/android/pushservice/e/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/baidu/android/pushservice/d/x;

    const/4 v4, 0x3

    iget-object v8, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    move-object v3, v10

    move-object/from16 v5, p4

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/baidu/android/pushservice/d/x;-><init>(Lcom/baidu/android/pushservice/d/l;ILjava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/o;Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/d/a;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V
    .locals 12

    new-instance v6, Lcom/baidu/android/pushservice/d/l;

    const-string v0, "method_set_lapp_tags"

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, Lcom/baidu/android/pushservice/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/baidu/android/pushservice/d/w;

    new-instance v0, Lcom/baidu/android/pushservice/e/l;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move/from16 v4, p8

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/android/pushservice/e/l;-><init>(Lcom/baidu/android/pushservice/e/e;Lcom/baidu/android/pushservice/e/a;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v9, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    move-object v1, v11

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v0

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/baidu/android/pushservice/d/w;-><init>(Lcom/baidu/android/pushservice/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/o;Landroid/content/Context;I)V

    invoke-direct {p0, v11}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V
    .locals 10

    new-instance v0, Lcom/baidu/android/pushservice/e/i;

    move-object v1, p0

    move-object v2, p4

    move v3, p5

    move-object/from16 v4, p7

    move-object v5, p3

    move-object v6, p1

    move/from16 v7, p8

    move-object v8, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/baidu/android/pushservice/e/i;-><init>(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;ZLcom/baidu/android/pushservice/e/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/d/t$a;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/android/pushservice/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Lcom/baidu/android/pushservice/e/a;)I
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->a(ILjava/lang/String;)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lcom/baidu/android/pushservice/e/a;->a(I)V

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J
    .locals 8

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/db/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/baidu/android/pushservice/util/f;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/baidu/android/pushservice/e/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/db/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/baidu/android/pushservice/e/a;->g(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/baidu/android/pushservice/e/a;->g(ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/baidu/android/pushservice/e/a;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/baidu/android/pushservice/db/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/baidu/android/pushservice/e/a;->j(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/baidu/android/pushservice/e/a;->j(ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZIILcom/baidu/android/pushservice/e/a;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;IZII)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "msg"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    const-string v2, "ismore"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v6, :cond_1

    move v1, v6

    :goto_0
    if-eqz p6, :cond_0

    invoke-interface {p6, v7, v0, v1}, Lcom/baidu/android/pushservice/e/a;->a(ILjava/lang/String;Z)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v7

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "LightAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMsgs E: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v1, v7

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    invoke-interface {p6, v6, v8, v7}, Lcom/baidu/android/pushservice/e/a;->a(ILjava/lang/String;Z)V

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lcom/baidu/android/pushservice/e/a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    invoke-interface {p2, v1, v0}, Lcom/baidu/android/pushservice/e/a;->i(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/baidu/android/pushservice/e/a;->i(ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/db/a;->g()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/db/a;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method protected a(Lcom/baidu/android/pushservice/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/e/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/e/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/e/d;->f()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/baidu/android/pushservice/e/a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/baidu/android/pushservice/e/d;)V
    .locals 6

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/e/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/e/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/baidu/android/pushservice/e/d;->f()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;Z)V
    .locals 12

    new-instance v3, Lcom/baidu/android/pushservice/d/l;

    const-string v2, "method_lapp_unbind"

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lcom/baidu/android/pushservice/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/baidu/android/pushservice/d/x;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/baidu/android/pushservice/e/h;

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-direct {v10, p0, p1, v0, v1}, Lcom/baidu/android/pushservice/e/h;-><init>(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;ZLcom/baidu/android/pushservice/e/a;)V

    iget-object v11, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lcom/baidu/android/pushservice/d/x;-><init>(Lcom/baidu/android/pushservice/d/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/o;Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v8, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "push_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v2, "type"

    const-string v3, "bind_light"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "pushToken"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "api_key"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p6, v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4e21

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/baidu/android/pushservice/e/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x1adb1

    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lcom/baidu/android/pushservice/e/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v9, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    :try_start_1
    const-string v1, "error"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "api_key"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "tag"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "tag"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2}, Lcom/baidu/android/pushservice/e/a;->e(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x4e21

    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2}, Lcom/baidu/android/pushservice/e/a;->e(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v3, "LightAppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x1adb1

    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2}, Lcom/baidu/android/pushservice/e/a;->e(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V
    .locals 11

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/db/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p8}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/baidu/android/pushservice/e/m;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/baidu/android/pushservice/e/m;-><init>(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/d/t$a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V
    .locals 11

    new-instance v7, Lcom/baidu/android/pushservice/d/l;

    const-string v0, "method_deal_lapp_bind_intent"

    const/4 v1, 0x0

    invoke-direct {v7, v0, p1, v1}, Lcom/baidu/android/pushservice/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/baidu/android/pushservice/d/u;

    new-instance v0, Lcom/baidu/android/pushservice/e/f;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move/from16 v4, p8

    move-object/from16 v5, p6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/f;-><init>(Lcom/baidu/android/pushservice/e/e;Lcom/baidu/android/pushservice/e/a;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v9, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    move-object v1, v10

    move-object v2, v7

    move/from16 v3, p8

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Lcom/baidu/android/pushservice/d/u;-><init>(Lcom/baidu/android/pushservice/d/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/o;Landroid/content/Context;)V

    invoke-direct {p0, v10}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/android/pushservice/e/a;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, v3

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/baidu/android/pushservice/e/a;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v1

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "subscribe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    :goto_0
    return-void

    :cond_1
    const-string v2, "subscribe_service"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "csrfToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "referer"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v8, 0x778a

    const/16 v1, 0x778a

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x778a

    invoke-static {v4}, Lcom/baidu/android/pushservice/PushConstants;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/android/pushservice/e/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v8, v0}, Lcom/baidu/android/pushservice/e/a;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v2, "bind_light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "csrfToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "referer"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/baidu/android/pushservice/e/a;I)V

    goto :goto_0

    :cond_3
    const/16 v8, 0x778a

    const/16 v1, 0x778a

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x778a

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushConstants;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WRONG TYPE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/baidu/android/pushservice/e/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v8, v0}, Lcom/baidu/android/pushservice/e/a;->c(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/baidu/android/pushservice/e/d;)V
    .locals 1

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/baidu/android/pushservice/e/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/baidu/android/pushservice/e/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pushservice/e/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->d(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/baidu/android/pushservice/db/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/baidu/android/pushservice/db/a;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Lcom/baidu/android/pushservice/e/a;)I
    .locals 4

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->b(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/util/List;Ljava/util/List;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lcom/baidu/android/pushservice/e/a;->c(I)V

    :cond_0
    return v0
.end method

.method public b(Ljava/util/ArrayList;Lcom/baidu/android/pushservice/e/a;)I
    .locals 3

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->b(Ljava/util/ArrayList;)I

    move-result v0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/util/List;Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/baidu/android/pushservice/e/a;->b(I)V

    :cond_0
    return v0
.end method

.method public b(Lcom/baidu/android/pushservice/e/a;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/db/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-interface {p1, v0, v1}, Lcom/baidu/android/pushservice/e/a;->h(ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/baidu/android/pushservice/e/a;->h(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 2

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/android/pushservice/db/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/android/pushservice/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 8

    new-instance v1, Lcom/baidu/android/pushservice/d/l;

    const-string v0, "method_del_lapp_tags"

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/baidu/android/pushservice/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/android/pushservice/d/v;

    new-instance v6, Lcom/baidu/android/pushservice/e/n;

    invoke-direct {v6, p0, p6}, Lcom/baidu/android/pushservice/e/n;-><init>(Lcom/baidu/android/pushservice/e/e;Lcom/baidu/android/pushservice/e/a;)V

    iget-object v7, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/android/pushservice/d/v;-><init>(Lcom/baidu/android/pushservice/d/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/o;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/d/a;)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/db/a;->g()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/db/a;->i(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const-string v1, "LightAppManager"

    const-string v2, "has registered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/db/a;->j(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    const-string v1, "LightAppManager"

    const-string v2, "registering"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/android/pushservice/db/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(ILjava/lang/String;Lcom/baidu/android/pushservice/e/a;)I
    .locals 4

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->c(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/util/List;Ljava/util/List;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lcom/baidu/android/pushservice/e/a;->e(I)V

    :cond_0
    return v0
.end method

.method public c(Ljava/util/ArrayList;Lcom/baidu/android/pushservice/e/a;)I
    .locals 3

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->c(Ljava/util/ArrayList;)I

    move-result v0

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/util/List;Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/baidu/android/pushservice/e/a;->d(I)V

    :cond_0
    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/db/a;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/db/a;->b(Ljava/util/ArrayList;)I

    move-result v1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/util/List;Ljava/util/List;)V

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/baidu/android/pushservice/db/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->n(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/android/pushservice/db/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "thumbnails"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v2, :sswitch_data_0

    const/16 v3, 0xf0

    if-le v2, v3, :cond_0

    const-string v2, "XL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v2, "S"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v2, "M"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v2, "L"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "S"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LightAppManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;)Lcom/baidu/android/pushservice/f/h;
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->l(Ljava/lang/String;)Lcom/baidu/android/pushservice/f/h;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/android/pushservice/db/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
