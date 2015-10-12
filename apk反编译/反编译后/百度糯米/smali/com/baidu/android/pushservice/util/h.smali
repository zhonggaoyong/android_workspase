.class public Lcom/baidu/android/pushservice/util/h;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lcom/baidu/android/pushservice/c/h;Lcom/baidu/android/pushservice/f/u;Lcom/baidu/android/pushservice/f/k;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/android/pushservice/f/k;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/android/pushservice/c/h;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/android/pushservice/f/k;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/android/pushservice/c/h;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/baidu/android/pushservice/f/k;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lcom/baidu/android/pushservice/util/f;->a(Lcom/baidu/android/pushservice/f/k;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/k;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p2}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/u;)J

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WifiActionUtils"

    const-string v1, "insert   WifiActionBehavior and AppInfo"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WifiActionUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " insert WifiAction exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/baidu/android/pushservice/util/c;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gez p6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WifiActionUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Wifi Action Info is : wifiAction : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lbsInfo:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " zhidaId:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ssid:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bssid:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  wifiUrl:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   access:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/baidu/android/pushservice/f/u;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/f/u;-><init>()V

    iput-object p1, v1, Lcom/baidu/android/pushservice/f/u;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/android/pushservice/f/u;->h:J

    invoke-static {p0}, Lcom/baidu/frontia/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/android/pushservice/f/u;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/android/pushservice/f/u;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/baidu/android/pushservice/f/u;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/baidu/android/pushservice/f/u;->c:Ljava/lang/String;

    iput-object p4, v1, Lcom/baidu/android/pushservice/f/u;->d:Ljava/lang/String;

    iput-object p5, v1, Lcom/baidu/android/pushservice/f/u;->e:Ljava/lang/String;

    iput-object p2, v1, Lcom/baidu/android/pushservice/f/u;->k:Ljava/lang/String;

    iput p6, v1, Lcom/baidu/android/pushservice/f/u;->v:I

    invoke-static {p0}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/android/pushservice/c/b;->b(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/baidu/android/pushservice/f/k;

    invoke-direct {v2, p2}, Lcom/baidu/android/pushservice/f/k;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "WifiActionUtils"

    const-string v4, "insertWifiActionBehavior"

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, v0, v1, v2}, Lcom/baidu/android/pushservice/util/h;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/c/h;Lcom/baidu/android/pushservice/f/u;Lcom/baidu/android/pushservice/f/k;)V

    goto/16 :goto_0
.end method
