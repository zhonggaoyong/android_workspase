.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;
.source "FloorViewProductData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;"
    }
.end annotation


# instance fields
.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:Landroid/graphics/Typeface;

.field protected P:Ljava/lang/String;

.field protected Q:Z

.field public final R:I

.field protected S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;-><init>()V

    .line 18
    iput v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->J:I

    .line 20
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->K:I

    .line 21
    const/high16 v0, 0x42dc0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->L:I

    .line 23
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->M:I

    .line 24
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->N:I

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->O:Landroid/graphics/Typeface;

    .line 29
    iput-boolean v4, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->Q:Z

    .line 34
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->R:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->O:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/number.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->O:Landroid/graphics/Typeface;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->O:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->T:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->a(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
