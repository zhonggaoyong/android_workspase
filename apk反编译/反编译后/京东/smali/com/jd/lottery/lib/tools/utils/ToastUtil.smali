.class public Lcom/jd/lottery/lib/tools/utils/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field private static mHandler:Landroid/os/Handler;

.field private static sToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$002(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 8
    sput-object p0, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->sToast:Landroid/widget/Toast;

    return-object p0
.end method

.method private static getHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    .line 17
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static longToast(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->showToast(Landroid/content/Context;II)V

    .line 77
    return-void
.end method

.method public static longToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    return-void
.end method

.method public static shortToast(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->showToast(Landroid/content/Context;II)V

    .line 69
    return-void
.end method

.method public static shortToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 73
    return-void
.end method

.method private static showToast(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/lottery/lib/tools/utils/ToastUtil$1;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jd/lottery/lib/tools/utils/ToastUtil$2;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method
