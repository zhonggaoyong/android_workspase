.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field volatile fFY:Z

.field fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFY:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->anK()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->anK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-gez v0, :cond_2

    .line 781
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x-#0x%x error video id, path %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    :cond_1
    :goto_0
    return-void

    .line 785
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFY:Z

    if-eqz v0, :cond_3

    .line 786
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x-#0x%x match stop decode cmd at beg"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_5

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    .line 798
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 801
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f000000

    add-float/2addr v0, v3

    .line 802
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 804
    const/high16 v3, 0x40000000

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_6

    .line 805
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    .line 810
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 811
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "match tolerate bad seek times %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 807
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    goto :goto_1

    .line 816
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    if-ne v2, v3, :cond_10

    .line 818
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_8

    .line 819
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x-#0x%x draw surface match error, surface is not valid"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFY:Z

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_16

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fFY:Z

    move v0, v1

    .line 903
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFY:Z

    if-eqz v3, :cond_17

    .line 904
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x-#0x%x match stop decode cmd at end"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    goto/16 :goto_0

    .line 825
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v4

    float-to-int v0, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;)I

    move-result v0

    .line 826
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->y(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    div-int/lit16 v3, v3, 0x3e8

    .line 828
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->fFN:I

    if-eq v3, v4, :cond_9

    .line 829
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v4

    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->bQ(J)V

    .line 831
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput v3, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->fFN:I

    .line 834
    :cond_a
    if-eqz v0, :cond_16

    .line 836
    if-ne v2, v0, :cond_c

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 842
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->z(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    move v0, v2

    goto/16 :goto_2

    .line 844
    :cond_c
    const/4 v3, -0x7

    if-ne v3, v0, :cond_d

    .line 845
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "surface is null, continue"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_2

    .line 848
    :cond_d
    const-string/jumbo v3, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v4, "#0x%x-#0x%x draw surface match error:%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFY:Z

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_e

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fFY:Z

    .line 854
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->k(Landroid/graphics/Bitmap;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    :cond_f
    move v0, v1

    .line 859
    goto/16 :goto_2

    .line 862
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    .line 863
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->y(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    div-int/lit16 v3, v3, 0x3e8

    .line 866
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget v4, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->fFN:I

    if-eq v3, v4, :cond_11

    .line 867
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v4

    int-to-long v5, v3

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->bQ(J)V

    .line 869
    :cond_11
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput v3, v4, Lcom/tencent/mm/plugin/sight/decode/a/b;->fFN:I

    .line 872
    :cond_12
    if-eqz v0, :cond_16

    .line 874
    if-ne v2, v0, :cond_14

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    .line 880
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->z(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    move v0, v2

    goto/16 :goto_2

    .line 884
    :cond_14
    const-string/jumbo v3, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v4, "#0x%x-#0x%x draw bitmap match error:%d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFY:Z

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_15

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fFY:Z

    .line 890
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    :cond_16
    move v0, v1

    goto/16 :goto_2

    .line 913
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    if-ne v2, v1, :cond_1a

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 916
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_18

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aj/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 918
    :cond_18
    cmp-long v2, v0, v8

    if-lez v2, :cond_19

    .line 919
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/aj/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 921
    :cond_19
    invoke-static {p0, v8, v9}, Lcom/tencent/mm/aj/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 924
    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->anJ()I

    move-result v0

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 945
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFU:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fFZ:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
