.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;
.super Landroid/widget/LinearLayout;
.source "HomePanicByView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HomePanicByView"


# instance fields
.field private final VIEW_CHANGE_INTERVAL:I

.field private advertImg:Ljava/lang/String;

.field private contentHeight:I

.field private contentWidth:I

.field private context:Lcom/jingdong/common/BaseActivity;

.field private fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private functionId:Ljava/lang/String;

.field private group:Lcom/jingdong/common/utils/HttpGroup;

.field private isHaveAdvert:Z

.field private isHeader:Z

.field protected isLastVisible:Z

.field private isTestA:Z

.field private mTypeFace:Landroid/graphics/Typeface;

.field private miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

.field private miaoshaAdvance:I

.field private model:Lcom/jingdong/common/entity/HomeFloorNewElement;

.field private nextRoundData:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private nextRoundKey:Ljava/lang/String;

.field private nextRoundMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/jingdong/common/utils/JSONObjectProxy;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Landroid/view/ViewGroup;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private requestLock:Z

.field private rightSize:I

.field private scrollStopListener:Lcom/jingdong/app/mall/home/bm;

.field private textSize:I

.field private timeHeight:I

.field private timeMillis:J

.field private timeRemain:J

.field private timeWidth:I

.field protected titleTopMargin:I

.field protected titleleftMargin:I

.field private viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isTestA:Z

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I

    .line 76
    const/high16 v0, 0x42fe0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I

    .line 78
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2a

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeWidth:I

    .line 80
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeHeight:I

    .line 82
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->textSize:I

    .line 86
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->titleTopMargin:I

    .line 87
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->titleleftMargin:I

    .line 89
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->rightSize:I

    .line 94
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->VIEW_CHANGE_INTERVAL:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isLastVisible:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isTestA:Z

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I

    .line 76
    const/high16 v0, 0x42fe0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I

    .line 78
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2a

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeWidth:I

    .line 80
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeHeight:I

    .line 82
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->textSize:I

    .line 86
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->titleTopMargin:I

    .line 87
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->titleleftMargin:I

    .line 89
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->rightSize:I

    .line 94
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->VIEW_CHANGE_INTERVAL:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isLastVisible:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isTestA:Z

    .line 75
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I

    .line 76
    const/high16 v0, 0x42fe0000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I

    .line 78
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2a

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeWidth:I

    .line 80
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeHeight:I

    .line 82
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->textSize:I

    .line 86
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->titleTopMargin:I

    .line 87
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->titleleftMargin:I

    .line 89
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1b

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->rightSize:I

    .line 94
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->VIEW_CHANGE_INTERVAL:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isLastVisible:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;

    .line 145
    return-void
.end method

.method static synthetic access$002(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->requestLock:Z

    return p1
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoPanicBuyList()V

    return-void
.end method

.method static synthetic access$1100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->initData(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoshaAdvance:I

    return v0
.end method

.method static synthetic access$1500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoNextActivity()V

    return-void
.end method

.method static synthetic access$1700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHaveAdvert:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentWidth:I

    return v0
.end method

.method static synthetic access$1900(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I

    return v0
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->advertImg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->mTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isTestA:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoPanicBuyList(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeRemain:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;JLjava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getHeaderView(JLjava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Lcom/jingdong/common/entity/HomeFloorNewElement;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoMiaoShaBrand()V

    return-void
.end method

.method private declared-synchronized getContentView()Landroid/view/View;
    .locals 3

    .prologue
    .line 523
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    const/4 v0, 0x0

    .line 578
    :goto_0
    monitor-exit p0

    return-object v0

    .line 526
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    if-nez v0, :cond_2

    .line 527
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->parent:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    .line 528
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->contentHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    div-int/lit16 v1, v1, 0x2d0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 530
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit16 v1, v1, 0x2d0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 531
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/v;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 576
    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Ljava/util/List;)V

    .line 577
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 578
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->viewPager:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getHeaderView(JLjava/lang/String;)Landroid/view/View;
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v9, -0x1

    const/high16 v5, 0x40000000

    const-wide/16 v10, 0x0

    .line 375
    const v0, 0x7f030050

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 376
    const v0, 0x7f070224

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 377
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x20

    div-int/lit16 v2, v2, 0x2d0

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 378
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 379
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getShowName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_0
    const v0, 0x7f070226

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 384
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->rightSize:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 386
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    const v0, 0x7f070227

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :goto_1
    const v0, 0x7f070225

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 419
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 420
    new-instance v8, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;

    invoke-direct {v8}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;-><init>()V

    .line 421
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Landroid/graphics/Typeface;)V

    .line 422
    const-string v2, "#4e4e4e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(I)V

    .line 423
    const-string v2, "#bbbbbb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(I)V

    .line 424
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeWidth:I

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->d(I)V

    .line 425
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeHeight:I

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->e(I)V

    .line 426
    const-string v2, "#4e4e4e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(I)V

    .line 427
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(F)V

    .line 428
    const-string v2, "00"

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    .line 429
    const-string v2, "00"

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    .line 430
    const-string v2, "00"

    invoke-virtual {v8, v2}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    .line 431
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeWidth:I

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeHeight:I

    invoke-static {v5}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 434
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 435
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 442
    :cond_1
    new-instance v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    .line 443
    cmp-long v0, p1, v10

    if-gez v0, :cond_2

    .line 444
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 446
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeMillis:J

    sub-long/2addr v0, v2

    .line 447
    sub-long v2, v10, v0

    .line 448
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p1

    sub-long/2addr v4, v0

    .line 450
    cmp-long v0, v2, v10

    if-gtz v0, :cond_6

    cmp-long v0, v4, v10

    if-gtz v0, :cond_6

    .line 451
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->a(Ljava/lang/CharSequence;)V

    .line 452
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->b(Ljava/lang/CharSequence;)V

    .line 453
    const-string v0, "00"

    invoke-virtual {v8, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->c(Ljava/lang/CharSequence;)V

    .line 454
    invoke-virtual {v8}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 513
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->titleleftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 514
    iget-boolean v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHeader:Z

    if-nez v1, :cond_3

    .line 515
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->titleTopMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 517
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    return-object v7

    .line 381
    :cond_4
    const-string v1, "\u79d2\u6740"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 389
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getRightCorner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/t;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 456
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    new-instance v6, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;

    invoke-direct {v6, p0, v8}, Lcom/jingdong/app/mall/utils/ui/view/shhome/u;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Lcom/jingdong/app/mall/utils/ui/view/bjhome/a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private gotoMiaoShaBrand()V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    sget-object v1, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->a:Ljava/lang/String;

    sget v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 356
    return-void
.end method

.method private gotoNextActivity()V
    .locals 8

    .prologue
    .line 582
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoPanicBuyList(Ljava/lang/Long;)V

    .line 589
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Home_SeckillSlideIn"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_1
    return-void

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoPanicBuyList()V

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private gotoPanicBuyList()V
    .locals 5

    .prologue
    .line 343
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 345
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v1, "com.360buy:clearHistoryFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 351
    return-void
.end method

.method private gotoPanicBuyList(Ljava/lang/Long;)V
    .locals 5

    .prologue
    .line 360
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string v1, "source"

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "indexMiaoShaArea"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 362
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v1, "com.360buy:clearHistoryFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string v1, "productId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 370
    return-void
.end method

.method private handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 277
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeMillis:J

    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    :try_start_0
    const-string v1, "functionId"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->functionId:Ljava/lang/String;

    .line 285
    const-string v1, "indexMiaoSha"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 286
    const-string v2, "miaoshaAdvance"

    const-string v3, "0"

    invoke-virtual {p1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoshaAdvance:I

    .line 287
    const-string v2, "nextRoundKey"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundKey:Ljava/lang/String;

    .line 288
    const-string v2, "scheme"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 291
    :try_start_1
    const-string v3, "timeRemain"

    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeRemain:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :goto_1
    :try_start_2
    const-string v3, "name"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 296
    const-string v4, "A"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isTestA:Z

    .line 298
    :cond_2
    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_4

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 301
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/r;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 315
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    new-instance v4, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;

    invoke-direct {v4, p0, v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private initData(I)V
    .locals 2

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->requestLock:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->requestLock:Z

    .line 227
    new-instance v0, Lcom/jingdong/common/utils/bh;

    invoke-direct {v0}, Lcom/jingdong/common/utils/bh;-><init>()V

    .line 228
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;I)V

    invoke-virtual {p0, v1, p1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getPanicBuyingList(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    goto :goto_0
.end method

.method private setDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 833
    return-void
.end method


# virtual methods
.method public getPanicBuyingList(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;I)Lcom/jingdong/common/utils/HttpGroup$HttpSetting;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 802
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 803
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->functionId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->functionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 808
    :goto_0
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 809
    const-string v1, "isAdvance"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 814
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->handleHomeConnectReadTimeByNetType(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 819
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 820
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 821
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->group:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 822
    return-object v0

    .line 806
    :cond_0
    const-string v1, "indexMiaoShaArea"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewElement;Lcom/jingdong/common/utils/HttpGroup;ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    if-nez v0, :cond_0

    .line 153
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setVisibility(I)V

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    .line 157
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->model:Lcom/jingdong/common/entity/HomeFloorNewElement;

    .line 158
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->group:Lcom/jingdong/common/utils/HttpGroup;

    .line 159
    iput-boolean p5, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHeader:Z

    .line 160
    invoke-virtual {p0, v3, v2, v3, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setPadding(IIII)V

    .line 162
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/number.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->mTypeFace:Landroid/graphics/Typeface;

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->context:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setBackgroundColor(I)V

    .line 173
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setOrientation(I)V

    .line 174
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getAdvert()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getAdvert()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "advertImg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->advertImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getAdvert()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "advertImg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getAdvert()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "advertImg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->advertImg:Ljava/lang/String;

    .line 176
    iput-boolean v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHaveAdvert:Z

    .line 182
    :goto_0
    if-eqz p4, :cond_4

    .line 183
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->initData(I)V

    .line 190
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->scrollStopListener:Lcom/jingdong/app/mall/home/bm;

    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/o;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/o;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->scrollStopListener:Lcom/jingdong/app/mall/home/bm;

    .line 215
    :cond_2
    return-void

    .line 178
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->advertImg:Ljava/lang/String;

    .line 179
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->isHaveAdvert:Z

    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->initData(I)V

    goto :goto_1
.end method

.method public onPanicResume()V
    .locals 6

    .prologue
    .line 843
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeMillis:J

    sub-long/2addr v0, v2

    .line 845
    iget-wide v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeRemain:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 846
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 847
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->initData(I)V

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/app/mall/utils/bd;->a(J)V

    goto :goto_0
.end method

.method public onPanicStop()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->miaoShaUtil:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 840
    :cond_0
    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->parent:Landroid/view/ViewGroup;

    .line 149
    return-void
.end method
