.class public abstract Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;
.super Ljava/lang/Object;
.source "FloorViewDataCtrlFactory.java"


# instance fields
.field protected a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    .line 20
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->y()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->D:I

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->E:I

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->G:I

    goto :goto_0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->H:I

    goto :goto_0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->I:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->t:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 40
    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->b()V

    .line 312
    return-void
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0602a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected abstract b()V
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-static {p1}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v1

    iput v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->H:I

    goto :goto_0
.end method

.method public b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 3

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    const-string v1, "1"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getHead()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->n:Z

    .line 56
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getShowName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->o:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->v:Z

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getRightCorner()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->x:Ljava/lang/String;

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 62
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0602a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->z:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->n:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->p:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->q:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->r:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->s:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->v:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->w:I

    return v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->A:I

    goto :goto_0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    iget v0, v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;->B:I

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
