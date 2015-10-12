.class public Lcom/baidu/android/pushservice/f/m;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lcom/baidu/android/pushservice/c/h;Lcom/baidu/android/pushservice/f/l;Lcom/baidu/android/pushservice/f/k;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/android/pushservice/f/k;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lcom/baidu/android/pushservice/util/f;->a(Lcom/baidu/android/pushservice/f/k;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/k;

    move-result-object p3

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/l;)J

    invoke-static {p0, p3}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "PushBehaviorHelper"

    const-string v1, "MH insert db exception"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[BII)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/l;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/l;-><init>()V

    const-string v1, "010101"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/l;->g:Ljava/lang/String;

    iput-object p2, v0, Lcom/baidu/android/pushservice/f/l;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/l;->h:J

    invoke-static {p0}, Lcom/baidu/frontia/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/l;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/baidu/android/pushservice/f/l;->b:I

    iput p5, v0, Lcom/baidu/android/pushservice/f/l;->j:I

    iput p3, v0, Lcom/baidu/android/pushservice/f/l;->c:I

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/l;->k:Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/f/k;

    invoke-direct {v1, p1}, Lcom/baidu/android/pushservice/f/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/baidu/android/pushservice/f/k;->c(I)V

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/android/pushservice/c/b;->b(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/baidu/android/pushservice/c/h;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/android/pushservice/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/k;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/baidu/android/pushservice/c/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/k;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/k;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v2, v0, v1}, Lcom/baidu/android/pushservice/f/m;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/c/h;Lcom/baidu/android/pushservice/f/l;Lcom/baidu/android/pushservice/f/k;)V

    return-void

    :cond_0
    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/k;->c(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/k;->b(Ljava/lang/String;)V

    const-string v3, "NP"

    invoke-virtual {v1, v3}, Lcom/baidu/android/pushservice/f/k;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
