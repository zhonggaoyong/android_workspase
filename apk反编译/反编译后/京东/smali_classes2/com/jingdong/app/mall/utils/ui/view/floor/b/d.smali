.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;
.super Ljava/lang/Object;
.source "CarouselFigureFloorData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field final synthetic e:Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->e:Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->a:I

    .line 44
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->b:I

    .line 45
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->c:I

    .line 46
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->d:I

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->e:Lcom/jingdong/app/mall/utils/ui/view/floor/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->a:I

    .line 44
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->b:I

    .line 45
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->c:I

    .line 46
    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->d:I

    .line 53
    invoke-static {p2}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->a:I

    .line 54
    invoke-static {p3}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->b:I

    .line 55
    invoke-static {p4}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->c:I

    .line 56
    invoke-static {p5}, Lcom/jingdong/common/utils/DPIUtil;->getWidthByDesignValue720(I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/d;->d:I

    .line 57
    return-void
.end method
