.class public Lcom/jingdong/common/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static centerToast:Lcom/jingdong/common/ui/ag;

.field private static mHandler:Landroid/os/Handler;

.field private static sToast:Lcom/jingdong/common/ui/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/utils/ToastUtils;->sToast:Lcom/jingdong/common/ui/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/jingdong/common/ui/ag;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/jingdong/common/utils/ToastUtils;->sToast:Lcom/jingdong/common/ui/ag;

    return-object v0
.end method

.method static synthetic access$002(Lcom/jingdong/common/ui/ag;)Lcom/jingdong/common/ui/ag;
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/jingdong/common/utils/ToastUtils;->sToast:Lcom/jingdong/common/ui/ag;

    return-object p0
.end method

.method static synthetic access$100()Lcom/jingdong/common/ui/ag;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/jingdong/common/utils/ToastUtils;->centerToast:Lcom/jingdong/common/ui/ag;

    return-object v0
.end method

.method static synthetic access$102(Lcom/jingdong/common/ui/ag;)Lcom/jingdong/common/ui/ag;
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/jingdong/common/utils/ToastUtils;->centerToast:Lcom/jingdong/common/ui/ag;

    return-object p0
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/jingdong/common/utils/ToastUtils;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jingdong/common/utils/ToastUtils;->mHandler:Landroid/os/Handler;

    .line 24
    :cond_0
    sget-object v0, Lcom/jingdong/common/utils/ToastUtils;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static longToast(I)V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivate(Landroid/content/Context;II)V

    .line 90
    return-void
.end method

.method public static longToast(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivate(Landroid/content/Context;II)V

    .line 82
    return-void
.end method

.method public static longToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivate(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    return-void
.end method

.method public static longToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivate(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    return-void
.end method

.method public static shortToast(I)V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivate(Landroid/content/Context;II)V

    .line 107
    return-void
.end method

.method public static shortToast(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivate(Landroid/content/Context;II)V

    .line 111
    return-void
.end method

.method public static shortToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivate(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    return-void
.end method

.method public static shortToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {p1}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-static {p0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/utils/go;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jingdong/common/utils/go;-><init>(Landroid/content/Context;BLjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void
.end method

.method private static showToastPrivate(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivate(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static showToastPrivate(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/utils/gm;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/common/utils/gm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method private static showToastPrivateY(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/jingdong/common/utils/ToastUtils;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/utils/gn;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/common/utils/gn;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public static showToastY(I)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jingdong/common/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivateY(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method public static showToastY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastPrivateY(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    return-void
.end method
