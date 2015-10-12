.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;
.source "LinearLayoutFloorData.java"


# instance fields
.field protected a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;-><init>()V

    .line 14
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfa

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->b:I

    .line 15
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0xe0

    div-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->c:I

    .line 16
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit16 v0, v0, 0x124

    div-int/lit16 v0, v0, 0xf0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->d:I

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/s;->a:I

    return-void
.end method
