.class public Lcom/gome/ecmall/util/TimerUtil;
.super Ljava/lang/Object;
.source "TimerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/util/TimerUtil$TimerRunnable;
    }
.end annotation


# instance fields
.field public STOP_TIMER:I

.field private context:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private timerThread:Ljava/lang/Thread;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/util/TimerUtil;->STOP_TIMER:I

    .line 66
    new-instance v0, Lcom/gome/ecmall/util/TimerUtil$1;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/util/TimerUtil$1;-><init>(Lcom/gome/ecmall/util/TimerUtil;)V

    iput-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->mHandler:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/gome/ecmall/util/TimerUtil;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/gome/ecmall/util/TimerUtil;->view:Landroid/view/View;

    .line 31
    return-void
.end method

.method static synthetic access$100(Lcom/gome/ecmall/util/TimerUtil;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/util/TimerUtil;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public startTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    iput-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gome/ecmall/util/TimerUtil$TimerRunnable;

    invoke-direct {v1, p0, v2}, Lcom/gome/ecmall/util/TimerUtil$TimerRunnable;-><init>(Lcom/gome/ecmall/util/TimerUtil;Lcom/gome/ecmall/util/TimerUtil$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method

.method public stopTimer()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gome/ecmall/util/TimerUtil;->timerThread:Ljava/lang/Thread;

    .line 38
    :cond_0
    return-void
.end method

.method public updateView(I)V
    .locals 4
    .param p1, "time"    # I

    .prologue
    .line 77
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->view:Landroid/view/View;

    if-nez v2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 82
    .local v1, "text":Landroid/text/Spanned;
    if-lez p1, :cond_3

    .line 83
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<font color=\"red\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u79d2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font><font color=\"#666666\">\u540e\u91cd\u65b0\u83b7\u53d6</font>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->view:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->view:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 91
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    if-nez p1, :cond_2

    .line 86
    :try_start_1
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->context:Landroid/content/Context;

    const v3, 0x7f0d0367

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->view:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->view:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/gome/ecmall/util/TimerUtil;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
