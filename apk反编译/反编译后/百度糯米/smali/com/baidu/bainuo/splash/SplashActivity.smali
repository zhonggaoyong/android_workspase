.class public Lcom/baidu/bainuo/splash/SplashActivity;
.super Lcom/baidu/bainuolib/app/BDActivity;
.source "SplashActivity.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z

.field private c:Z

.field private final d:Lcom/baidu/bainuo/splash/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/baidu/bainuolib/app/BDActivity;-><init>()V

    .line 75
    iput-boolean v1, p0, Lcom/baidu/bainuo/splash/SplashActivity;->b:Z

    .line 84
    iput-boolean v1, p0, Lcom/baidu/bainuo/splash/SplashActivity;->c:Z

    .line 86
    new-instance v0, Lcom/baidu/bainuo/splash/c;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/splash/c;-><init>(Lcom/baidu/bainuo/splash/SplashActivity;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->d:Lcom/baidu/bainuo/splash/c;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/splash/SplashActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 301
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->isSplashShowed()Z

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301ad

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c07ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bainuo/splash/SplashActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/common/BNPreference;->setSplashShowed(Z)V

    iput-boolean v6, p0, Lcom/baidu/bainuo/splash/SplashActivity;->b:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v1, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/splash/SplashActivity;->d:Lcom/baidu/bainuo/splash/c;

    const/4 v2, 0x2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/baidu/bainuo/splash/c;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/splash_pic_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/common/BNPreference;->setSplashDownloadAgainFlag(Z)V

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    const/4 v2, 0x0

    .line 256
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const-string v4, "splash_pic_name"

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bainuo/splash/SplashActivity;->a:Landroid/graphics/Bitmap;

    .line 258
    iget-object v3, p0, Lcom/baidu/bainuo/splash/SplashActivity;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    move v0, v1

    .line 267
    :goto_1
    if-eqz v2, :cond_0

    .line 269
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 261
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/baidu/bainuo/common/BNPreference;->setSplashDownloadAgainFlag(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 263
    :catch_1
    move-exception v1

    .line 264
    :try_start_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/common/BNPreference;->setSplashDownloadAgainFlag(Z)V

    .line 265
    const-string v3, "splash"

    const-string v4, "check local splash file failed"

    invoke-static {v3, v4, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    if-eqz v2, :cond_0

    .line 269
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 271
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    if-eqz v2, :cond_3

    .line 269
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    :cond_3
    :goto_2
    throw v0

    .line 271
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->d:Lcom/baidu/bainuo/splash/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/splash/c;->removeMessages(I)V

    .line 343
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getShowGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->setShowGuide()V

    .line 345
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->setStartTime(J)V

    .line 346
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://guide"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 360
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->finish()V

    .line 361
    return-void

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home?preload=1"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home?preload=1"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/splash/SplashActivity;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 279
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getShowGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->setShowGuide()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->setStartTime(J)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://guide"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://home?preload=1"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->setStartTime(J)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "bainuo://cityselect"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->f(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-static {}, Lcom/baidu/bainuo/home/a/t;->a()Lcom/baidu/bainuo/home/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/a/t;->c()V

    .line 143
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "SplashActivity.onCreate"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 147
    :cond_0
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 148
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 149
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 150
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/app/BDActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getSplashStartTime()J

    move-result-wide v4

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getSplashEndTime()J

    move-result-wide v6

    invoke-static {}, Lcom/baidu/tuan/core/util/DateUtil;->serverTimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-ltz v0, :cond_3

    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->c:Z

    iget-boolean v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->d:Lcom/baidu/bainuo/splash/c;

    invoke-virtual {v0, v2, v10, v11}, Lcom/baidu/bainuo/splash/c;->sendEmptyMessageDelayed(IJ)Z

    .line 159
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/bainuo/splash/SplashService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/splash/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    invoke-direct {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/baidu/bainuo/home/comp/a;->b()V

    .line 164
    :cond_1
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "SplashActivity.onCreate"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 167
    :cond_2
    return-void

    .line 154
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 158
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->d:Lcom/baidu/bainuo/splash/c;

    invoke-virtual {v0, v1, v10, v11}, Lcom/baidu/bainuo/splash/c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->d:Lcom/baidu/bainuo/splash/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/splash/c;->removeMessages(I)V

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->d:Lcom/baidu/bainuo/splash/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/splash/c;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->d:Lcom/baidu/bainuo/splash/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/splash/c;->removeMessages(I)V

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/splash/SplashActivity;->a:Landroid/graphics/Bitmap;

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuolib/app/BDActivity;->onDestroy()V

    .line 179
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 184
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 185
    iget-boolean v1, p0, Lcom/baidu/bainuo/splash/SplashActivity;->b:Z

    if-eqz v1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/baidu/bainuo/splash/SplashActivity;->b()V

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    .line 193
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/app/BDActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
