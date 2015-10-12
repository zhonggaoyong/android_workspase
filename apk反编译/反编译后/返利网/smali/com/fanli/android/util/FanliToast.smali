.class public Lcom/fanli/android/util/FanliToast;
.super Landroid/widget/Toast;
.source "FanliToast.java"


# static fields
.field private static context:Landroid/content/Context;

.field private static instance:Lcom/fanli/android/util/FanliToast;

.field private static mToast:Landroid/widget/Toast;

.field private static r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/fanli/android/util/FanliToast$1;

    invoke-direct {v0}, Lcom/fanli/android/util/FanliToast$1;-><init>()V

    sput-object v0, Lcom/fanli/android/util/FanliToast;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method static synthetic access$000()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$002(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .param p0, "x0"    # Landroid/widget/Toast;

    .prologue
    .line 8
    sput-object p0, Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "resId"    # I
    .param p2, "duration"    # I

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    return-object v0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "duration"    # I

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/FanliToast;->context:Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/fanli/android/util/FanliToast;->instance:Lcom/fanli/android/util/FanliToast;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/fanli/android/util/FanliToast;

    sget-object v1, Lcom/fanli/android/util/FanliToast;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/util/FanliToast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/util/FanliToast;->instance:Lcom/fanli/android/util/FanliToast;

    .line 28
    :cond_0
    sget-object v0, Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    sget-object v0, Lcom/fanli/android/util/FanliToast;->instance:Lcom/fanli/android/util/FanliToast;

    return-object v0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;

    goto :goto_0
.end method


# virtual methods
.method public show()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/util/FanliToast;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isFanliActivityRunning(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    :cond_0
    return-void
.end method
