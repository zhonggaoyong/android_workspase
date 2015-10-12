.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;
.source "CarouselFigureFloorData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/app/mall/utils/ui/view/floor/b/k",
        "<",
        "Lcom/jingdong/common/entity/HomeFloorNewElement;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected final f:I

.field protected g:Z

.field protected h:Z

.field protected i:I

.field protected j:I

.field protected k:Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41500000

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;-><init>()V

    .line 15
    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->a:I

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->b:I

    .line 16
    const/high16 v0, 0x40e00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->c:I

    .line 17
    const v0, 0x7f020598

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->d:I

    .line 18
    const v0, 0x7f020597

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->e:I

    .line 23
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->f:I

    .line 28
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->g:Z

    .line 33
    iput-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->h:Z

    .line 36
    const/high16 v0, 0x40c00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->i:I

    .line 38
    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->j:I

    .line 40
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;->k:Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;

    .line 42
    return-void
.end method
