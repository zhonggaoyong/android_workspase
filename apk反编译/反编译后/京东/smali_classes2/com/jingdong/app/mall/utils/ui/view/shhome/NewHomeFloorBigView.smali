.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;
.super Landroid/widget/LinearLayout;
.source "NewHomeFloorBigView.java"


# static fields
.field public static final COME_FROM:Ljava/lang/String; = "floor"


# instance fields
.field private final LAST_URL:I

.field private dividerWh:I

.field private elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElements;",
            ">;"
        }
    .end annotation
.end field

.field public figure2s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;",
            ">;"
        }
    .end annotation
.end field

.field public figure3s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;",
            ">;"
        }
    .end annotation
.end field

.field private floorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private imageRoundPx:I

.field protected model:Lcom/jingdong/common/entity/HomeFloorNewModel;

.field private parent:Landroid/view/ViewGroup;

.field private rightSize:I

.field protected titleBotMargin:I

.field private titleSize:I

.field protected titleTopMargin:I

.field protected titleleftMargin:I

.field private topMargin:I

.field private viewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->dividerWh:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->viewList:Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->topMargin:I

    .line 60
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleSize:I

    .line 61
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->rightSize:I

    .line 66
    const/high16 v0, 0x40a00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->imageRoundPx:I

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleBotMargin:I

    .line 76
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleTopMargin:I

    .line 77
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleleftMargin:I

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->floorMap:Ljava/util/HashMap;

    .line 83
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->LAST_URL:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure2s:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure3s:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->dividerWh:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->viewList:Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->topMargin:I

    .line 60
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleSize:I

    .line 61
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->rightSize:I

    .line 66
    const/high16 v0, 0x40a00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->imageRoundPx:I

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleBotMargin:I

    .line 76
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleTopMargin:I

    .line 77
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleleftMargin:I

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->floorMap:Ljava/util/HashMap;

    .line 83
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->LAST_URL:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure2s:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure3s:Ljava/util/ArrayList;

    .line 90
    return-void
.end method

.method public static buildHttpBodyParameters(Lcom/jingdong/common/entity/HomeFloorModel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorModel;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/df;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/jingdong/common/entity/HomeFloorModel;->getParams()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cheakVisiblity(II)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->floorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 381
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v2, p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, p2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v2, p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v2, p2, :cond_4

    .line 386
    :cond_2
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v2, :cond_3

    .line 387
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    goto :goto_0

    .line 388
    :cond_3
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    if-nez v2, :cond_0

    .line 390
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    if-eqz v2, :cond_0

    .line 391
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;->cheakVisiblity(Z)V

    goto :goto_0

    .line 395
    :cond_4
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    if-eqz v2, :cond_5

    .line 396
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;->cheakVisiblity(Z)V

    goto :goto_0

    .line 397
    :cond_5
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v2, :cond_0

    .line 398
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    goto :goto_0

    .line 404
    :cond_6
    return-void
.end method

.method protected getHorizontalDivider(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 360
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 361
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->dividerWh:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    return-object v0
.end method

.method protected getImageRoundPx()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->imageRoundPx:I

    return v0
.end method

.method protected getPriority()I
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method protected getVerticalDivider(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 373
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 374
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->dividerWh:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    return-object v0
.end method

.method public declared-synchronized init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 97
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    .line 98
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 99
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->removeAllViews()V

    .line 100
    const-string v1, "1"

    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getHead()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->initUI(Z)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 102
    const-string v2, "subFloors"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/jingdong/common/entity/HomeFloorNewElements;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->elements:Ljava/util/ArrayList;

    .line 104
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->elements:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    move v11, v12

    .line 108
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_34

    .line 111
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElements;

    move-object v10, v0

    .line 112
    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->removeAllViews()V

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_1

    .line 117
    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v12

    .line 118
    :goto_3
    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 119
    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 123
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->floorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 124
    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 125
    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    if-nez v2, :cond_37

    .line 126
    :cond_6
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;-><init>(Landroid/content/Context;)V

    .line 128
    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView7;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 131
    :goto_5
    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "15"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 132
    if-eqz v2, :cond_7

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    if-nez v1, :cond_36

    .line 133
    :cond_7
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;-><init>(Landroid/content/Context;)V

    .line 134
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    move-object v1, v0

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setParent(Landroid/view/ViewGroup;)V

    move-object v7, v2

    .line 136
    :goto_6
    move-object v0, v7

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    move-object v1, v0

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/HomeFloorNewElement;

    iget-object v2, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 137
    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v4

    const/4 v5, 0x0

    const-string v2, "1"

    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getHead()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v2, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElement;Lcom/jingdong/common/utils/HttpGroup;ZZ)V

    move-object v2, v7

    .line 140
    :cond_8
    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "12"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 141
    if-eqz v2, :cond_9

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView5;

    if-nez v1, :cond_a

    .line 142
    :cond_9
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView5;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView5;-><init>(Landroid/content/Context;)V

    .line 144
    :cond_a
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView5;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView5;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 146
    :cond_b
    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "13"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 147
    if-eqz v2, :cond_c

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;

    if-nez v1, :cond_d

    .line 148
    :cond_c
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;-><init>(Landroid/content/Context;)V

    .line 150
    :cond_d
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView6;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 152
    :cond_e
    const-string v1, "19"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 153
    if-eqz v2, :cond_f

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    if-nez v1, :cond_10

    .line 154
    :cond_f
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;-><init>(Landroid/content/Context;)V

    .line 155
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    move-object v1, v0

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->setParent(Landroid/view/ViewGroup;)V

    .line 157
    :cond_10
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;

    move-object v1, v0

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/HomeFloorNewElement;

    iget-object v4, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v4}, Lcom/jingdong/common/BaseActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeGoodShopView;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElement;Lcom/jingdong/common/utils/HttpGroup;Z)V

    .line 159
    :cond_11
    const-string v1, "14"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 160
    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_13

    .line 161
    :cond_12
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->removeAllViews()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 164
    :cond_13
    if-eqz v2, :cond_14

    :try_start_2
    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    if-nez v1, :cond_15

    .line 165
    :cond_14
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    .line 166
    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;-><init>(Landroid/content/Context;)V

    .line 168
    :cond_15
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    move-object v1, v0

    invoke-virtual {v1, p1, v10, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 170
    :cond_16
    const-string v1, "01"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "05"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 172
    :cond_17
    if-eqz v2, :cond_18

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-nez v1, :cond_19

    .line 173
    :cond_18
    new-instance v9, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v9, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;-><init>(Landroid/content/Context;)V

    .line 174
    const-string v1, "01"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 175
    move-object v0, v9

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-object v1, v0

    iget-object v2, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->parent:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit16 v4, v4, 0xfa

    div-int/lit16 v4, v4, 0x2d0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    div-int/lit16 v7, v7, 0x2d0

    const/16 v8, 0x7d0

    invoke-virtual/range {v1 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;IZZII)V

    .line 181
    :goto_7
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    move-object v0, v9

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0xe

    div-int/lit16 v4, v4, 0x2d0

    const v5, 0x7f020a01

    const v6, 0x7f020a00

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(IIIII)V

    move-object v2, v9

    .line 184
    :cond_19
    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;

    invoke-direct {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;-><init>()V

    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-object v1, v0

    iput-object p1, v3, Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1a

    new-instance v5, Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;

    invoke-direct {v5, v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ap;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ao;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/app/mall/utils/ui/view/l;)V

    .line 186
    :cond_1a
    const-string v1, "02"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 187
    if-eqz v2, :cond_1b

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;

    if-nez v1, :cond_1c

    .line 188
    :cond_1b
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;-><init>(Landroid/content/Context;)V

    .line 190
    :cond_1c
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView2;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 192
    :cond_1d
    const-string v1, "03"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 194
    if-eqz v2, :cond_1e

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView9;

    if-nez v1, :cond_1f

    .line 195
    :cond_1e
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView9;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView9;-><init>(Landroid/content/Context;)V

    .line 197
    :cond_1f
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView9;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView9;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 199
    :cond_20
    const-string v1, "04"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 200
    if-eqz v2, :cond_21

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView1;

    if-nez v1, :cond_22

    .line 201
    :cond_21
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView1;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView1;-><init>(Landroid/content/Context;)V

    .line 203
    :cond_22
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView1;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView1;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 205
    :cond_23
    const-string v1, "06"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 206
    if-eqz v2, :cond_24

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView10;

    if-nez v1, :cond_25

    .line 207
    :cond_24
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView10;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView10;-><init>(Landroid/content/Context;)V

    .line 209
    :cond_25
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView10;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView10;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 211
    :cond_26
    const-string v1, "07"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 212
    if-eqz v2, :cond_27

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;

    if-nez v1, :cond_28

    .line 213
    :cond_27
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;-><init>(Landroid/content/Context;)V

    .line 215
    :cond_28
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView11;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 217
    :cond_29
    const-string v1, "08"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 218
    if-eqz v2, :cond_2a

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;

    if-nez v1, :cond_2b

    .line 219
    :cond_2a
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;-><init>(Landroid/content/Context;)V

    .line 221
    :cond_2b
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView13;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 223
    :cond_2c
    const-string v1, "09"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 224
    if-eqz v2, :cond_2d

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView12;

    if-nez v1, :cond_2e

    .line 225
    :cond_2d
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView12;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView12;-><init>(Landroid/content/Context;)V

    .line 227
    :cond_2e
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView12;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView12;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 229
    :cond_2f
    const-string v1, "00"

    invoke-virtual {v10}, Lcom/jingdong/common/entity/HomeFloorNewElements;->getTpl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 230
    if-eqz v2, :cond_30

    instance-of v1, v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView14;

    if-nez v1, :cond_31

    .line 231
    :cond_30
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView14;

    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView14;-><init>(Landroid/content/Context;)V

    .line 233
    :cond_31
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView14;

    move-object v1, v0

    invoke-virtual {v1, p1, v10}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeView14;->init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 235
    :cond_32
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    if-eqz v2, :cond_3

    .line 237
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->floorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 241
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->addView(Landroid/view/View;)V

    .line 242
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->elements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v11, v1, :cond_3

    .line 243
    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getHorizontalDivider(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 177
    :cond_33
    move-object v0, v9

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-object v1, v0

    iget-object v2, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->parent:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v4

    mul-int/lit16 v4, v4, 0xaa

    div-int/lit16 v4, v4, 0x2d0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    div-int/lit16 v7, v7, 0x2d0

    const/16 v8, 0x7d0

    invoke-virtual/range {v1 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;IZZII)V

    .line 178
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0xe

    div-int/lit16 v1, v1, 0x2d0

    .line 179
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 250
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v1

    if-eqz v1, :cond_35

    .line 251
    iget-object v1, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getHorizontalDivider(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->addView(Landroid/view/View;)V

    .line 253
    :cond_35
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->onPause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_36
    move-object v7, v2

    goto/16 :goto_6

    :cond_37
    move-object v2, v1

    goto/16 :goto_4

    :cond_38
    move-object v2, v1

    goto/16 :goto_5
.end method

.method protected initLayoutParams()V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x2d0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 273
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    return-void
.end method

.method protected declared-synchronized initUI(Z)V
    .locals 9

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->initLayoutParams()V

    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->setOrientation(I)V

    .line 291
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->setVisibility(I)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getHorizontalDivider(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->addView(Landroid/view/View;)V

    .line 296
    if-eqz p1, :cond_2

    .line 297
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleBotMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 300
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleleftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 301
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleTopMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 302
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 305
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 309
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->titleSize:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 312
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 316
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 317
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->topMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getRightCorner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->rightSize:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getJumpType()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getJumpTo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v6}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getParam()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 324
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 326
    :cond_1
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->addView(Landroid/view/View;)V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_3
    monitor-exit p0

    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->floorMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->floorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 418
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 421
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v2, :cond_1

    .line 422
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure2s:Ljava/util/ArrayList;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 423
    :cond_1
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    if-eqz v2, :cond_0

    .line 424
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->figure3s:Ljava/util/ArrayList;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewCarouselFigureView3;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_2
    return-void
.end method

.method public recycleImage()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->floorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 407
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 410
    instance-of v2, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    if-eqz v2, :cond_0

    .line 411
    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorModeBaseView;->cheakVisiblity(Z)V

    goto :goto_0

    .line 414
    :cond_1
    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeFloorBigView;->parent:Landroid/view/ViewGroup;

    .line 257
    return-void
.end method
