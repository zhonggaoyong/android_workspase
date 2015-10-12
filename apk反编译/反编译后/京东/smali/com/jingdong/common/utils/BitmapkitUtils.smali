.class public Lcom/jingdong/common/utils/BitmapkitUtils;
.super Ljava/lang/Object;
.source "BitmapkitUtils.java"


# static fields
.field private static final RETRY_TIMES:I = 0x3

.field public static a:Landroid/app/Application;

.field public static isBMPLoad:Z

.field private static isFuncAvailable:Z


# instance fields
.field public isLoadLibFailed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isFuncAvailable:Z

    .line 28
    sput-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isBMPLoad:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/BitmapkitUtils;->isLoadLibFailed:Z

    return-void
.end method

.method public static native encodeJni([BZ)[B
.end method

.method public static native getSignMap(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static isFuncAvailable()Z
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/jingdong/common/utils/BitmapkitUtils;->loadBMP()V

    .line 54
    sget-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isFuncAvailable:Z

    return v0
.end method

.method public static declared-synchronized loadBMP()V
    .locals 3

    .prologue
    .line 31
    const-class v1, Lcom/jingdong/common/utils/BitmapkitUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isFuncAvailable:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isBMPLoad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v0, "jdbitmapkit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isFuncAvailable:Z

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isBMPLoad:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 41
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown failure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isFuncAvailable:Z

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/utils/BitmapkitUtils;->isBMPLoad:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public actionClose()V
    .locals 0

    .prologue
    .line 139
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    .line 140
    return-void
.end method

.method public actionFeedbackWebsite(Lcom/jingdong/common/frame/c;)V
    .locals 5

    .prologue
    .line 128
    const-string v0, "http://m.jd.com/showvote.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    invoke-interface {p1}, Lcom/jingdong/common/frame/c;->l()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    invoke-interface {p1}, Lcom/jingdong/common/frame/c;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityForResultNoExceptionStatic(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 132
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    .line 133
    return-void
.end method

.method public alertLoadlibFailedDialog(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getMainFrameActivity()Lcom/jingdong/common/frame/c;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/jingdong/common/utils/r;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/utils/r;-><init>(Lcom/jingdong/common/utils/BitmapkitUtils;Lcom/jingdong/common/frame/c;)V

    .line 105
    sget-object v2, Lcom/jingdong/common/k/a;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    sget-object v2, Lcom/jingdong/common/k/a;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/e;->setMessage(Ljava/lang/CharSequence;)V

    .line 108
    sget-object v2, Lcom/jingdong/common/k/a;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/e;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 109
    sget-object v2, Lcom/jingdong/common/k/a;->av:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/e;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 110
    invoke-interface {v0}, Lcom/jingdong/common/frame/c;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/e;->init(Landroid/content/Context;)V

    .line 111
    new-instance v0, Lcom/jingdong/common/utils/s;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/utils/s;-><init>(Lcom/jingdong/common/utils/BitmapkitUtils;Lcom/jingdong/common/ui/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public isLoadLibFailed()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/jingdong/common/utils/BitmapkitUtils;->isLoadLibFailed:Z

    return v0
.end method

.method public loadNativeLibrary()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 63
    :try_start_0
    const-string v0, "jdm_sam"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/BitmapkitUtils;->isLoadLibFailed:Z

    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
