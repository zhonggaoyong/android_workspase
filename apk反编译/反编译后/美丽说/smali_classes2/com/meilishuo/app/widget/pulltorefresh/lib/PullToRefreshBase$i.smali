.class final Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;
.super Ljava/lang/Object;
.source "PullToRefreshBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# static fields
.field private static final synthetic j:Lc/b/a/a$a;

.field private static final synthetic k:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$g;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;IIJLcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$g;)V
    .locals 2

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->g:Z

    .line 1635
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->h:J

    .line 1636
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->i:I

    .line 1639
    iput p2, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->d:I

    .line 1640
    iput p3, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->c:I

    .line 1641
    invoke-static {p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->b:Landroid/view/animation/Interpolator;

    .line 1642
    iput-wide p4, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->e:J

    .line 1643
    iput-object p6, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->f:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$g;

    .line 1644
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1653
    iget-wide v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->h:J

    .line 1697
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->c:I

    iget v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->i:I

    if-eq v0, v1, :cond_3

    .line 1698
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/g;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1704
    :cond_1
    :goto_1
    return-void

    .line 1662
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->e:J

    div-long/2addr v0, v2

    .line 1663
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1665
    iget v2, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->d:I

    iget v3, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1667
    iget v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->i:I

    .line 1668
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    iget v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->i:I

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->setHeaderScroll(I)V

    .line 1672
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->c:[I

    iget-object v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-static {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1678
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    .line 1681
    :goto_2
    iget v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->i:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-virtual {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1682
    iget v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1683
    sget-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$1;->c:[I

    iget-object v2, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-static {v2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->c(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;)Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 1689
    iget-object v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-static {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->e(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;)Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->b(F)V

    goto/16 :goto_0

    .line 1674
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_2

    .line 1685
    :pswitch_1
    iget-object v1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-static {v1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->d(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;)Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/a/d;->b(F)V

    goto/16 :goto_0

    .line 1700
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->f:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$g;

    if-eqz v0, :cond_1

    .line 1701
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->f:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$g;

    invoke-interface {v0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$g;->a()V

    goto/16 :goto_1

    .line 1672
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1683
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "PullToRefreshBase.java"

    const-class v2, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "run"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$i"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x675

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->j:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "stop"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.PullToRefreshBase$i"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x6ab

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->k:Lc/b/a/a$a;

    return-void
.end method

.method private static final synthetic b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 1707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->g:Z

    .line 1708
    iget-object v0, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1709
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->k:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->k:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->b(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->j:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->j:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;->a(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$i;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
