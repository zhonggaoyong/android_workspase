.class final Lcom/jingdong/app/mall/utils/ui/view/channel/k;
.super Ljava/util/TimerTask;
.source "MiaoShaChannelView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v2, 0x0

    const-wide/32 v8, 0x2bf20

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 276
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->f(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->c(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/bd;

    .line 283
    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v6

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v6

    sub-long/2addr v6, v8

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->g(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 281
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/bd;

    .line 295
    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v6

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/bd;->d()J

    move-result-wide v6

    sub-long/2addr v6, v8

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/k;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->g(Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 290
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
