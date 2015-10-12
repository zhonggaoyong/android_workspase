.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;
.source "OverlayFloorData.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;-><init>()V

    .line 15
    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;->a:I

    .line 19
    const/16 v0, 0x1a4

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;->b:I

    .line 23
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;->c:I

    .line 24
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;->d:I

    .line 29
    sget v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/f;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;->e:I

    .line 35
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;->H:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/u;->I:I

    .line 37
    return-void
.end method
