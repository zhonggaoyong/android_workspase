.class public Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;
.super Ljava/lang/Object;
.source "ShowTools.java"


# static fields
.field public static NOTIFICATION_ID:I

.field public static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const v0, 0x83bb52

    sput v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->NOTIFICATION_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastLong(Ljava/lang/String;)V

    return-void
.end method

.method private static toast(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    .line 22
    :goto_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 23
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static toastInUIThread(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools$1;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools$1;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method private static toastLong(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    .line 56
    :goto_0
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 57
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static toastLongInUIThread(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools$2;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools$2;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugApplication;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
