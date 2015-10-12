.class public Lcom/suning/mobile/sdk/utils/ToastUtil;
.super Ljava/lang/Object;


# static fields
.field private static handler:Landroid/os/Handler;

.field public static isForToast:Z

.field private static synObj:Ljava/lang/Object;

.field private static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->toast:Landroid/widget/Toast;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->synObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->synObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->toast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->toDBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Landroid/widget/Toast;)V
    .locals 0

    sput-object p0, Lcom/suning/mobile/sdk/utils/ToastUtil;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public static setForToast(Z)V
    .locals 5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u624b\u673a\u578b\u53f7\u548c\u7cfb\u7edf\u7248\u672c\u53f7: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "4.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->isForToast:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/sdk/utils/ToastUtil;->isForToast:Z

    goto :goto_0
.end method

.method public static showMessage(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;II)V

    return-void
.end method

.method private static showMessage(Landroid/content/Context;II)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/sdk/utils/ToastUtil$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/suning/mobile/sdk/utils/ToastUtil$2;-><init>(ILandroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static showMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->toDBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static showMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/suning/mobile/sdk/utils/ToastUtil$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/suning/mobile/sdk/utils/ToastUtil$1;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static toDBC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    aget-char v2, v1, v0

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    aput-char v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-char v2, v1, v0

    const v3, 0xff00

    if-le v2, v3, :cond_1

    aget-char v2, v1, v0

    const v3, 0xff5f

    if-ge v2, v3, :cond_1

    aget-char v2, v1, v0

    const v3, 0xfee0

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_1
.end method
