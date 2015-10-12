.class final Lcom/jingdong/common/ui/b;
.super Ljava/lang/Object;
.source "CustomDigitalClock.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/CustomDigitalClock;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/CustomDigitalClock;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 99
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/common/ui/CustomDigitalClock;->a(Lcom/jingdong/common/ui/CustomDigitalClock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v2}, Lcom/jingdong/common/ui/CustomDigitalClock;->b(Lcom/jingdong/common/ui/CustomDigitalClock;)J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 104
    invoke-static {v0, v1}, Lcom/jingdong/common/ui/CustomDigitalClock;->a(J)[J

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-virtual {v3, v2}, Lcom/jingdong/common/ui/CustomDigitalClock;->a([J)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v3}, Lcom/jingdong/common/ui/CustomDigitalClock;->c(Lcom/jingdong/common/ui/CustomDigitalClock;)Lcom/jingdong/common/ui/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v3, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v3}, Lcom/jingdong/common/ui/CustomDigitalClock;->c(Lcom/jingdong/common/ui/CustomDigitalClock;)Lcom/jingdong/common/ui/c;

    iget-object v3, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v3}, Lcom/jingdong/common/ui/CustomDigitalClock;->d(Lcom/jingdong/common/ui/CustomDigitalClock;)I

    .line 126
    :cond_1
    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/common/ui/CustomDigitalClock;->e(Lcom/jingdong/common/ui/CustomDigitalClock;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    iget-object v1, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v4, v5}, Lcom/jingdong/common/ui/CustomDigitalClock;->a(J)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/CustomDigitalClock;->a([J)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/CustomDigitalClock;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/common/ui/CustomDigitalClock;->c(Lcom/jingdong/common/ui/CustomDigitalClock;)Lcom/jingdong/common/ui/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    iget-object v1, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v1}, Lcom/jingdong/common/ui/CustomDigitalClock;->c(Lcom/jingdong/common/ui/CustomDigitalClock;)Lcom/jingdong/common/ui/c;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v2}, Lcom/jingdong/common/ui/CustomDigitalClock;->d(Lcom/jingdong/common/ui/CustomDigitalClock;)I

    invoke-interface {v1}, Lcom/jingdong/common/ui/c;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/ui/CustomDigitalClock;->a(Lcom/jingdong/common/ui/CustomDigitalClock;Z)Z

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/common/ui/CustomDigitalClock;->a(Lcom/jingdong/common/ui/CustomDigitalClock;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/CustomDigitalClock;->onDetachedFromWindow()V

    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/CustomDigitalClock;->invalidate()V

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 149
    rem-long v2, v0, v6

    sub-long v2, v6, v2

    add-long/2addr v0, v2

    .line 150
    iget-object v2, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v2}, Lcom/jingdong/common/ui/CustomDigitalClock;->g(Lcom/jingdong/common/ui/CustomDigitalClock;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v3}, Lcom/jingdong/common/ui/CustomDigitalClock;->f(Lcom/jingdong/common/ui/CustomDigitalClock;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/common/ui/CustomDigitalClock;->e(Lcom/jingdong/common/ui/CustomDigitalClock;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/jingdong/common/ui/b;->a:Lcom/jingdong/common/ui/CustomDigitalClock;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/CustomDigitalClock;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
