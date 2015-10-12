.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;
.source "FloorModeView_CarouselFigure_AutoPlayCarsousel.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->b(Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->c(Z)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->J()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 45
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getImg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 32
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/jingdong/app/mall/utils/ui/view/CarouseFigureImagePagerAdapter;-><init>(Landroid/content/Context;ZLcom/jingdong/app/mall/utils/ui/view/l;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 34
    return-void
.end method

.method public final b()Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/c;->a()Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    return-object v0
.end method

.method public onClick(I)V
    .locals 8

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->e()Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/e;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 55
    if-nez v7, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_CarouselFigure_AutoPlayCarsousel;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 59
    invoke-virtual {v7}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getJumpType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getJumpTo()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v7}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getParam()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/utils/ui/view/floor/e;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    goto :goto_0
.end method
