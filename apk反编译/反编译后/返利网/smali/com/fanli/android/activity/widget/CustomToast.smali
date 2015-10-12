.class public Lcom/fanli/android/activity/widget/CustomToast;
.super Ljava/lang/Object;
.source "CustomToast.java"


# instance fields
.field private isCancelled:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mHandler:Landroid/os/Handler;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mHandler:Landroid/os/Handler;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mContext:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/fanli/android/activity/widget/CustomToast;->createProgressToast(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mToast:Landroid/widget/Toast;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->isCancelled:Z

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/widget/CustomToast;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/CustomToast;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/CustomToast;->doShow()V

    return-void
.end method

.method public static createLoadingLayout(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "a"    # Landroid/content/Context;

    .prologue
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->toast_progress_text:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 83
    .local v0, "pgLayout":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->toast_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 84
    .local v1, "tv":Lcom/fanli/android/view/TangFontTextView;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-object v0
.end method

.method public static createProgressCustomToast(Ljava/lang/String;Landroid/content/Context;)Lcom/fanli/android/activity/widget/CustomToast;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "a"    # Landroid/content/Context;

    .prologue
    .line 111
    new-instance v0, Lcom/fanli/android/activity/widget/CustomToast;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fanli/android/activity/widget/CustomToast;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .local v0, "ct":Lcom/fanli/android/activity/widget/CustomToast;
    return-object v0
.end method

.method public static createProgressToast(Ljava/lang/String;Landroid/content/Context;)Landroid/widget/Toast;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "a"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 116
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 117
    .local v1, "toast":Landroid/widget/Toast;
    invoke-static {p0, p1}, Lcom/fanli/android/activity/widget/CustomToast;->createLoadingLayout(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "pgLayout":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 120
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 121
    return-object v1
.end method

.method public static createToast(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/widget/Toast;
    .locals 4
    .param p0, "str"    # Ljava/lang/CharSequence;
    .param p1, "a"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 102
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 103
    .local v1, "toast":Landroid/widget/Toast;
    invoke-static {p0, p1}, Lcom/fanli/android/activity/widget/CustomToast;->createToastLayout(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 104
    .local v0, "pgLayout":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 106
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 107
    return-object v1
.end method

.method public static createToastLayout(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p0, "str"    # Ljava/lang/CharSequence;
    .param p1, "a"    # Landroid/content/Context;

    .prologue
    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->dialog_tangshuo_superfan_alarm_hint:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 93
    .local v0, "pgLayout":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->toast_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 94
    .local v1, "tv":Lcom/fanli/android/view/TangFontTextView;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_0
    return-object v0
.end method

.method private doShow()V
    .locals 4

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->isCancelled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/fanli/android/util/Const;->isFinished:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/widget/CustomToast$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/widget/CustomToast$1;-><init>(Lcom/fanli/android/activity/widget/CustomToast;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->isCancelled:Z

    .line 27
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 28
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public clearAnimation()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 67
    :try_start_0
    iget-object v7, p0, Lcom/fanli/android/activity/widget/CustomToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mTN"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 68
    .local v2, "fieldTN":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    iget-object v7, p0, Lcom/fanli/android/activity/widget/CustomToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    .local v3, "objTN":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mParams"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 71
    .local v1, "fieldParams":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 74
    .local v4, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v7, 0x0

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .end local v1    # "fieldParams":Ljava/lang/reflect/Field;
    .end local v2    # "fieldTN":Ljava/lang/reflect/Field;
    .end local v3    # "objTN":Ljava/lang/Object;
    .end local v4    # "params":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    return v5

    .line 76
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v5, v6

    .line 77
    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    .local v0, "a":Landroid/content/Context;
    invoke-static {p1, v0}, Lcom/fanli/android/activity/widget/CustomToast;->createLoadingLayout(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 38
    .local v1, "pgLayout":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/activity/widget/CustomToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/CustomToast;->isCancelled:Z

    .line 43
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/CustomToast;->doShow()V

    .line 44
    return-void
.end method
