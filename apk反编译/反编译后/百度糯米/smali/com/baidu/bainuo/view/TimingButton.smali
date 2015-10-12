.class public Lcom/baidu/bainuo/view/TimingButton;
.super Landroid/widget/Button;
.source "TimingButton.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 26
    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    .line 28
    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->b:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/TimingButton;->f:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/TimingButton;->g:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    .line 28
    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->b:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/TimingButton;->f:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/TimingButton;->g:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    .line 28
    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->b:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/TimingButton;->f:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/view/TimingButton;->g:Z

    .line 60
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 210
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    div-long/2addr v0, v4

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/baidu/bainuo/view/TimingButton;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_1
    return-object v0

    .line 210
    :cond_0
    iget-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->b:J

    iget-wide v2, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 217
    :cond_1
    iget-object v2, p0, Lcom/baidu/bainuo/view/TimingButton;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    .line 177
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/TimingButton;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/baidu/bainuo/view/TimingButton;->b()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 180
    iget-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuo/view/TimingButton;->b:J

    iget-wide v4, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 185
    invoke-direct {p0, v6}, Lcom/baidu/bainuo/view/TimingButton;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/TimingButton;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 188
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/TimingButton;->g:Z

    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {p0, v7}, Lcom/baidu/bainuo/view/TimingButton;->setEnabled(Z)V

    .line 191
    :cond_3
    iput-boolean v6, p0, Lcom/baidu/bainuo/view/TimingButton;->f:Z

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/TimingButton;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_4
    invoke-direct {p0}, Lcom/baidu/bainuo/view/TimingButton;->d()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/baidu/bainuo/view/TimingButton;->d()V

    .line 233
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/TimingButton;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 239
    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    .line 240
    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->b:J

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTimingAndEnable()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/baidu/bainuo/view/TimingButton;->c()V

    .line 146
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/TimingButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/TimingButton;->setEnabled(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method public disableAndStartTiming(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    if-eqz p3, :cond_0

    .line 98
    iput-object p3, p0, Lcom/baidu/bainuo/view/TimingButton;->e:Ljava/lang/String;

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/TimingButton;->setEnabled(Z)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/view/TimingButton;->startTiming(J)V

    .line 102
    return-void
.end method

.method public isTiming()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/baidu/bainuo/view/TimingButton;->f:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 75
    new-instance v0, Lcom/baidu/bainuo/view/TimingButton$DelayHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/TimingButton$DelayHandler;-><init>(Lcom/baidu/bainuo/view/TimingButton;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 83
    invoke-direct {p0}, Lcom/baidu/bainuo/view/TimingButton;->a()V

    .line 84
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/widget/Button;->onWindowVisibilityChanged(I)V

    .line 156
    sparse-switch p1, :sswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 158
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/baidu/bainuo/view/TimingButton$DelayHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/TimingButton$DelayHandler;-><init>(Lcom/baidu/bainuo/view/TimingButton;B)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/baidu/bainuo/view/TimingButton;->b()V

    goto :goto_0

    .line 165
    :sswitch_1
    invoke-direct {p0}, Lcom/baidu/bainuo/view/TimingButton;->a()V

    goto :goto_0

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public setEnalbeAfterTiming(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/TimingButton;->g:Z

    .line 206
    return-void
.end method

.method public setFormatString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/baidu/bainuo/view/TimingButton;->e:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public startTiming(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    iput-boolean v4, p0, Lcom/baidu/bainuo/view/TimingButton;->f:Z

    .line 112
    invoke-direct {p0}, Lcom/baidu/bainuo/view/TimingButton;->c()V

    .line 114
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->a:J

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/TimingButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->c:Ljava/lang/String;

    .line 123
    :cond_2
    invoke-direct {p0, v4}, Lcom/baidu/bainuo/view/TimingButton;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/TimingButton;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/view/TimingButton;->b:J

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
