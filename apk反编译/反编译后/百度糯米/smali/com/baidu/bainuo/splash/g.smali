.class final Lcom/baidu/bainuo/splash/g;
.super Ljava/lang/Thread;
.source "SplashService.java"


# instance fields
.field a:Lcom/baidu/bainuo/splash/e;

.field final synthetic b:Lcom/baidu/bainuo/splash/SplashService;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/splash/SplashService;Lcom/baidu/bainuo/splash/e;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/baidu/bainuo/splash/g;->b:Lcom/baidu/bainuo/splash/SplashService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/baidu/bainuo/splash/g;->a:Lcom/baidu/bainuo/splash/e;

    .line 176
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/splash/g;)Lcom/baidu/bainuo/splash/SplashService;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/splash/g;->b:Lcom/baidu/bainuo/splash/SplashService;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/baidu/bainuo/splash/g;->a:Lcom/baidu/bainuo/splash/e;

    const-string v1, "splash_pic_name"

    invoke-static {v1}, Lcom/baidu/bainuo/splash/SplashService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, v0, Lcom/baidu/bainuo/splash/e;->pic_url:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v0, 0x2800

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/splash/g;->b:Lcom/baidu/bainuo/splash/SplashService;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/splash/SplashService;->a(Lcom/baidu/bainuo/splash/SplashService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/baidu/bainuo/splash/SplashService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "splash_pic_name"

    invoke-static {v3}, Lcom/baidu/bainuo/splash/SplashService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/bainuo/splash/SplashService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/common/BNPreference;->setSplashShowed(Z)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/splash/g;->b:Lcom/baidu/bainuo/splash/SplashService;

    invoke-static {v0}, Lcom/baidu/bainuo/splash/SplashService;->b(Lcom/baidu/bainuo/splash/SplashService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/splash/g;->b:Lcom/baidu/bainuo/splash/SplashService;

    invoke-static {v0}, Lcom/baidu/bainuo/splash/SplashService;->b(Lcom/baidu/bainuo/splash/SplashService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/splash/h;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/splash/h;-><init>(Lcom/baidu/bainuo/splash/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_3
    return-void

    .line 180
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_4
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    :goto_6
    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    :try_start_c
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_8
    :goto_9
    throw v0

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
