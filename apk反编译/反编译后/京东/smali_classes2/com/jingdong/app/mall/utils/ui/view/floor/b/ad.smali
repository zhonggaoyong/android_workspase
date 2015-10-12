.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;
.source "ShopFloorData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/app/mall/utils/ui/view/floor/b/k",
        "<",
        "Lcom/jingdong/common/entity/GoodShopModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Lcom/jingdong/common/entity/GoodShopModel;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/k;-><init>()V

    .line 13
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->a:F

    .line 14
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->b:I

    .line 16
    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->c:I

    .line 17
    const/16 v0, 0x61

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->d:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->e:Lcom/jingdong/common/entity/GoodShopModel;

    .line 27
    const/16 v0, 0x108

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->H:I

    .line 29
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->p:I

    .line 30
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->s:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/ad;->J:I

    .line 33
    return-void
.end method
