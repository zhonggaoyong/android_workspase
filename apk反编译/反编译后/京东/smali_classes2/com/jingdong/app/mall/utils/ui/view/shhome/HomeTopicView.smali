.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;
.super Landroid/widget/LinearLayout;
.source "HomeTopicView.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected activity:Lcom/jingdong/common/BaseActivity;

.field private displayOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private dividerWh:I

.field protected elementList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;"
        }
    .end annotation
.end field

.field protected fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field protected group:Lcom/jingdong/common/utils/HttpGroup;

.field private header:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

.field private imageBottomList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private imageViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private imgBottomMargin:I

.field private imgHeight:I

.field private imgWidth:I

.field private layout:Landroid/widget/LinearLayout;

.field private layoutHeight:I

.field private listSize:I

.field private mReporter:Lcom/jingdong/common/utils/bh;

.field private mUtil:Lcom/jingdong/common/utils/gy;

.field protected model:Lcom/jingdong/common/entity/HomeFloorNewModel;

.field private rotateRate:I

.field private sourceValue:Ljava/lang/String;

.field private tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;"
        }
    .end annotation
.end field

.field private topList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;"
        }
    .end annotation
.end field

.field private topTopic:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

.field private topicLayout:Landroid/widget/LinearLayout;

.field protected viewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v0, "HomeTopicView"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->TAG:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfe

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layoutHeight:I

    .line 58
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgBottomMargin:I

    .line 63
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x87

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgWidth:I

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x69

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgHeight:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->dividerWh:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->viewList:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const-string v0, "HomeTopicView"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->TAG:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfe

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layoutHeight:I

    .line 58
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgBottomMargin:I

    .line 63
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x87

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgWidth:I

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x69

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgHeight:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->dividerWh:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->viewList:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v0, "HomeTopicView"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->TAG:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xfe

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layoutHeight:I

    .line 58
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgBottomMargin:I

    .line 63
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x87

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgWidth:I

    .line 67
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x69

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgHeight:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->dividerWh:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->viewList:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ab;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ab;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;)V

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->addResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 162
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;)Lcom/jingdong/common/utils/bh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mReporter:Lcom/jingdong/common/utils/bh;

    return-object v0
.end method

.method static synthetic access$002(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;Lcom/jingdong/common/utils/bh;)Lcom/jingdong/common/utils/bh;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mReporter:Lcom/jingdong/common/utils/bh;

    return-object p1
.end method

.method static synthetic access$102(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;Lcom/jingdong/common/utils/gy;)Lcom/jingdong/common/utils/gy;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mUtil:Lcom/jingdong/common/utils/gy;

    return-object p1
.end method

.method private addEmpty()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 389
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    const/high16 v2, 0x3f800000

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getVerticalLine(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    :cond_0
    return-void
.end method

.method private generateLayout(Lcom/jingdong/common/entity/HomeFloorElement;I)Landroid/widget/RelativeLayout;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 427
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 428
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    const/high16 v2, 0x3f800000

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    rem-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_0

    .line 433
    const v1, 0x7f06039f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 435
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->addViews(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 436
    return-object v0
.end method

.method private getFirstWareImg(Lcom/jingdong/common/entity/HomeFloorElement;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getWareImgUrl()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getWareImgUrl()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 534
    :cond_0
    const/4 v0, 0x0

    .line 536
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorElement;->getWareImgUrl()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private getImgPosition(I[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 612
    array-length v2, p2

    .line 614
    if-nez v2, :cond_0

    .line 630
    :goto_0
    return v1

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 618
    :goto_1
    if-eqz v0, :cond_1

    .line 619
    if-lt v0, v2, :cond_2

    move v0, v1

    :cond_1
    move v1, v0

    .line 630
    goto :goto_0

    .line 624
    :cond_2
    aget-object v3, p2, v0

    if-eqz v3, :cond_3

    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    .line 625
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private initView(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 323
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->activity:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move v6, v7

    .line 325
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 327
    const/4 v1, 0x0

    .line 329
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jingdong/common/entity/HomeFloorElement;

    .line 330
    if-eqz v5, :cond_1

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, v0

    .line 338
    :cond_0
    if-eqz v1, :cond_2

    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p0, v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getFirstWareImg(Lcom/jingdong/common/entity/HomeFloorElement;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->initRelativeLayout(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 340
    invoke-direct {p0, v1, v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->reSetTag(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 325
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 344
    :cond_2
    rem-int/lit8 v0, v6, 0x3

    if-nez v0, :cond_3

    .line 347
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    .line 348
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layoutHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getHorizontalLine(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357
    :cond_3
    invoke-direct {p0, v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->generateLayout(Lcom/jingdong/common/entity/HomeFloorElement;I)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 366
    if-eqz v0, :cond_4

    .line 367
    rem-int/lit8 v1, v6, 0x3

    if-nez v1, :cond_5

    .line 368
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1

    .line 378
    rem-int/lit8 v0, v6, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 379
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->addEmpty()V

    goto :goto_1

    .line 370
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getVerticalLine(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 380
    :cond_6
    rem-int/lit8 v0, v6, 0x3

    if-nez v0, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->addEmpty()V

    .line 382
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->addEmpty()V

    goto :goto_1

    .line 386
    :cond_7
    return-void
.end method

.method private reSetTag(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 4

    .prologue
    .line 402
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 403
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    .line 404
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 405
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f070104

    if-ne v0, v3, :cond_0

    .line 407
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 408
    invoke-direct {p0, v0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setTag(Landroid/widget/TextView;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 404
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_1
    return-void
.end method

.method private setTag(Landroid/widget/TextView;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 4

    .prologue
    const v3, 0x7f020579

    const/4 v2, 0x0

    .line 499
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorElement;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 506
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorElement;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 510
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorElement;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorElement;->getTagColor()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 512
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 516
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 514
    :cond_3
    const v0, 0x7f020578

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 520
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected addFillImageView(Landroid/widget/RelativeLayout;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 790
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 791
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 792
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 793
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    return-object v0
.end method

.method protected addViews(Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 440
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->addFillImageView(Landroid/widget/RelativeLayout;)Landroid/widget/ImageView;

    move-result-object v2

    .line 441
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 445
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgWidth:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgHeight:I

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 447
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 448
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 449
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imgBottomMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 450
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getFirstWareImg(Lcom/jingdong/common/entity/HomeFloorElement;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->initRelativeLayout(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 459
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 460
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 461
    invoke-direct {p0, v0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setTag(Landroid/widget/TextView;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 462
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    const/high16 v1, 0x41500000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 464
    const v1, 0x7f070104

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 496
    return-void
.end method

.method public changeImg()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->listSize:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->header:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->header:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a()V

    :cond_2
    move v1, v2

    .line 554
    :goto_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->listSize:I

    if-ge v1, v0, :cond_5

    .line 555
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 556
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getWareImgUrl()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getWareImgUrl()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 557
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getWareImgUrl()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getImgPosition(I[Ljava/lang/String;)I

    move-result v3

    .line 560
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->displayOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    if-nez v0, :cond_3

    .line 562
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v2}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->resetViewBeforeLoading(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->displayOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorElement;->getWareImgUrl()[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->displayOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v3, v0, v4, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 554
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 568
    :cond_5
    iput-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->displayOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    goto/16 :goto_0
.end method

.method public checkDisplay(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 821
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 850
    :cond_0
    return-void

    .line 824
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topTopic:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    if-eqz v1, :cond_2

    .line 825
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topTopic:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    invoke-virtual {v1, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a(II)V

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getTop()I

    move-result v4

    .line 829
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 830
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v3, v0

    move v1, v0

    .line 832
    :goto_0
    if-ge v3, v5, :cond_0

    .line 833
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 834
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 835
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-static {p1, p2, v2, v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(IIII)Z

    move-result v6

    .line 836
    add-int/lit8 v7, v1, 0x3

    move v2, v1

    .line 837
    :goto_1
    if-ge v2, v7, :cond_5

    .line 838
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 839
    if-eqz v6, :cond_4

    .line 840
    iget-object v8, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorElement;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 837
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 842
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 843
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 832
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method protected getHorizontalLine(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 799
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->activity:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 800
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->dividerWh:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 801
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 802
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 803
    return-object v0
.end method

.method public getImgTime()I
    .locals 1

    .prologue
    .line 540
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->rotateRate:I

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->rotateRate:I

    goto :goto_0
.end method

.method protected getVerticalLine(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 813
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->activity:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 814
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->dividerWh:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 815
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 817
    return-object v0
.end method

.method protected handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    const-string v2, "rotateRate"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->rotateRate:I

    .line 202
    const-string v2, "topTopic"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 204
    invoke-static {v2, v1}, Lcom/jingdong/common/entity/HomeFloorElement;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topList:Ljava/util/ArrayList;

    .line 206
    :cond_2
    const-string v2, "sourceValue"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->sourceValue:Ljava/lang/String;

    .line 209
    :try_start_0
    const-string v2, "tagList"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/jingdong/common/entity/HomeFloorElement;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->tagList:Ljava/util/ArrayList;

    .line 210
    const-string v2, "topicList"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 212
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jingdong/common/entity/HomeFloorElement;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_0

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->activity:Lcom/jingdong/common/BaseActivity;

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/shhome/ac;

    invoke-direct {v3, p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ac;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 231
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/utils/HttpGroup;)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->activity:Lcom/jingdong/common/BaseActivity;

    .line 168
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    .line 169
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->group:Lcom/jingdong/common/utils/HttpGroup;

    .line 171
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->initLayoutParams()V

    .line 172
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->initData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initData()V
    .locals 6

    .prologue
    .line 671
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mUtil:Lcom/jingdong/common/utils/gy;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Lcom/jingdong/common/utils/gy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gy;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mUtil:Lcom/jingdong/common/utils/gy;

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mUtil:Lcom/jingdong/common/utils/gy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gy;->b(Z)V

    .line 677
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mReporter:Lcom/jingdong/common/utils/bh;

    if-nez v0, :cond_1

    .line 678
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mReporter:Lcom/jingdong/common/utils/bh;

    .line 680
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;)V

    .line 741
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mUtil:Lcom/jingdong/common/utils/gy;

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/gy;->a(Ljava/lang/String;)V

    .line 742
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mReporter:Lcom/jingdong/common/utils/bh;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mUtil:Lcom/jingdong/common/utils/gy;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->group:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getFunctionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/jingdong/common/utils/gy;->a(Lcom/jingdong/common/utils/HttpGroup;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 743
    return-void
.end method

.method protected initLayoutParams()V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setOrientation(I)V

    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    const v0, 0x7f02055c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setBackgroundResource(I)V

    .line 188
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getBottomMargin()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 191
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-void

    .line 186
    :cond_0
    const v0, 0x7f02055d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected initRelativeLayout(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 2

    .prologue
    .line 748
    invoke-virtual {p0, p1, p5}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorElement;)V

    .line 750
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {p5}, Lcom/jingdong/common/entity/HomeFloorElement;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 751
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p4, p3, v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 752
    return-void
.end method

.method protected declared-synchronized initUI(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setOrientation(I)V

    .line 255
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setVisibility(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->header:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->header:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->header:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getShowName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->tagList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->sourceValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->header:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->addView(Landroid/view/View;)V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topTopic:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topTopic:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topTopic:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->addView(Landroid/view/View;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topTopic:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopTopicView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/util/ArrayList;)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->refreshUI(Ljava/util/ArrayList;)V

    .line 274
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_2
    monitor-exit p0

    return-void

    .line 263
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->header:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->model:Lcom/jingdong/common/entity/HomeFloorNewModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getShowName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->tagList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->sourceValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeFloorTitle;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected refreshUI(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 293
    :goto_0
    rem-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 297
    :cond_2
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->listSize:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 298
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->listSize:I

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->viewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageBottomList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->imageViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->elementList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->initView(Ljava/util/ArrayList;)V

    .line 310
    :goto_1
    return-void

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->topicLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1
.end method

.method protected setOnClickListener(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorElement;)V
    .locals 1

    .prologue
    .line 755
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ag;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ag;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;Lcom/jingdong/common/entity/HomeFloorElement;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    return-void
.end method
