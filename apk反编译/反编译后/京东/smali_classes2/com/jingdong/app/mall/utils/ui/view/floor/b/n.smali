.class public Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;
.source "IconFloorData.java"


# instance fields
.field protected J:I

.field protected K:I

.field protected L:Ljava/lang/String;

.field protected M:Lcom/jingdong/common/entity/AppEntry;

.field protected N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;-><init>()V

    .line 19
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->a:I

    .line 20
    const/16 v0, 0x25

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->b:I

    .line 21
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->b:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->c:I

    .line 22
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->d:I

    .line 23
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->a:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->e:I

    .line 24
    const/16 v0, 0x7c

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->f:I

    .line 25
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->g:I

    .line 26
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->g:I

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->h:I

    .line 27
    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->i:I

    .line 28
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->j:I

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->k:I

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->J:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->K:I

    .line 35
    const-string v0, "appcenter"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->L:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->k:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/n;->J:I

    mul-int/2addr v0, v1

    return v0
.end method
