.class final Lcom/jingdong/app/mall/utils/ui/b;
.super Ljava/lang/Object;
.source "CustomDigitalClock.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->a(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->b(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 109
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->a(J)[J

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-virtual {v3, v2}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->a([J)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->c(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Lcom/jingdong/app/mall/utils/ui/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 112
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->c(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Lcom/jingdong/app/mall/utils/ui/c;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->d(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)I

    .line 131
    :cond_1
    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->e(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v4, v5}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->a(J)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->a([J)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->c(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Lcom/jingdong/app/mall/utils/ui/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->c(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Lcom/jingdong/app/mall/utils/ui/c;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->d(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)I

    invoke-interface {v1}, Lcom/jingdong/app/mall/utils/ui/c;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->a(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;Z)Z

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->a(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->onDetachedFromWindow()V

    .line 152
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->invalidate()V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 154
    rem-long v2, v0, v6

    sub-long v2, v6, v2

    add-long/2addr v0, v2

    .line 155
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->g(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->f(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->e(Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/b;->a:Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/CustomDigitalClock;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
