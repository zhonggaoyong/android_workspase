.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;
.super Landroid/widget/LinearLayout;
.source "NewHomeIconView.java"


# static fields
.field private static IMAGE_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HomeIconView"

.field private static TEXT_ID:I


# instance fields
.field private final LAST_URL:I

.field private appCenterCode:Ljava/lang/String;

.field private appCenterEntry:Lcom/jingdong/common/entity/AppEntry;

.field private butoomPadding:I

.field private fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private imageSize:I

.field private leftPadding:I

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mRedDotAll:I

.field private rightPadding:I

.field private rowTopPadding:I

.field private textTopMargin:I

.field private topPadding:I

.field private unitLeftPadding:I

.field private unitRightPadding:I

.field private unitWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x1001

    sput v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->TEXT_ID:I

    .line 246
    const/16 v0, 0x1003

    sput v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->IMAGE_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mRedDotAll:I

    .line 53
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->topPadding:I

    .line 54
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->leftPadding:I

    .line 55
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->rightPadding:I

    .line 56
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->butoomPadding:I

    .line 57
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->rowTopPadding:I

    .line 58
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7c

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitWidth:I

    .line 59
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitLeftPadding:I

    .line 60
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitRightPadding:I

    .line 61
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->imageSize:I

    .line 62
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->textTopMargin:I

    .line 69
    const-string v0, "appcenter"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterCode:Ljava/lang/String;

    .line 73
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->LAST_URL:I

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mRedDotAll:I

    .line 53
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->topPadding:I

    .line 54
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->leftPadding:I

    .line 55
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->rightPadding:I

    .line 56
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->butoomPadding:I

    .line 57
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x16

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->rowTopPadding:I

    .line 58
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7c

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitWidth:I

    .line 59
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitLeftPadding:I

    .line 60
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitRightPadding:I

    .line 61
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4e

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->imageSize:I

    .line 62
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->textTopMargin:I

    .line 69
    const-string v0, "appcenter"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterCode:Ljava/lang/String;

    .line 73
    const v0, 0x7f0700b3

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->LAST_URL:I

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->refresh()V

    return-void
.end method

.method static synthetic access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)Lcom/jingdong/app/mall/home/JDHomeFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mRedDotAll:I

    return v0
.end method

.method private getRowLayout(I)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    .line 250
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 252
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    return-object v1
.end method

.method private getUnitLayout(I)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/16 v8, 0xe

    const/4 v7, 0x3

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitWidth:I

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    if-nez p1, :cond_0

    .line 263
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitRightPadding:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 271
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    const v0, 0x7f06001e

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 276
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 279
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 280
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->imageSize:I

    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->imageSize:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 281
    invoke-virtual {v2, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    const v2, 0x7f0700b0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 285
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 298
    iget v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->textTopMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v3, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    const v0, 0x7f0700b2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 302
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 305
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06014e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    const/high16 v0, 0x41480000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 312
    const/high16 v0, 0x40c00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    .line 313
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    const/4 v0, 0x1

    const v3, 0x7f0700b0

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 315
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    const v2, 0x7f020196

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    const v2, 0x7f0700b1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 322
    return-object v1

    .line 264
    :cond_0
    if-ne p1, v7, :cond_1

    .line 265
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitLeftPadding:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 267
    :cond_1
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitLeftPadding:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 268
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->unitRightPadding:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0
.end method

.method private initData(Lcom/jingdong/common/entity/HomeFloorNewModel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 149
    .line 151
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 158
    invoke-static {v0}, Lcom/jingdong/common/entity/AppEntry;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    move v1, v2

    .line 162
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 164
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterEntry:Lcom/jingdong/common/entity/AppEntry;

    .line 167
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterEntry:Lcom/jingdong/common/entity/AppEntry;

    if-eqz v0, :cond_3

    .line 174
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 177
    const/4 v2, 0x1

    .line 178
    iput-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mList:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/ay;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ay;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 187
    :cond_3
    if-nez v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/az;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 162
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private initUnit(Landroid/view/View;Lcom/jingdong/common/entity/AppEntry;)V
    .locals 5

    .prologue
    const v2, 0x7f0700b1

    const v4, 0x7f0700b0

    const v3, 0x7f0700b3

    .line 326
    const v0, 0x7f0700b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 327
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p2}, Lcom/jingdong/common/entity/AppEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_0
    invoke-virtual {p2}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mRedDotAll:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 335
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ba;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;Lcom/jingdong/common/entity/AppEntry;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    sget v1, Lcom/jingdong/common/utils/JDImageUtils;->STATUS_TAG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    :goto_1
    return-void

    .line 337
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p2}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 369
    invoke-virtual {p2}, Lcom/jingdong/common/entity/AppEntry;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    new-instance v3, Lcom/jingdong/app/mall/utils/ui/view/shhome/bb;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/bb;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)V

    .line 369
    invoke-static {v1, v0, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Lcom/jingdong/app/util/image/b/a;)V

    goto :goto_1
.end method

.method private declared-synchronized refresh()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 200
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getRowLayout(I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->addView(Landroid/view/View;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_5

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->refreshRow(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 205
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 206
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->rowTopPadding:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getRowLayout(I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->addView(Landroid/view/View;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mList:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->refreshRow(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 215
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterEntry:Lcom/jingdong/common/entity/AppEntry;

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 217
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v1, v4, :cond_6

    .line 218
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getUnitLayout(I)Landroid/view/View;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterEntry:Lcom/jingdong/common/entity/AppEntry;

    invoke-direct {p0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->initUnit(Landroid/view/View;Lcom/jingdong/common/entity/AppEntry;)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_4
    monitor-exit p0

    return-void

    .line 210
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->refreshRow(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 211
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_6
    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->appCenterEntry:Lcom/jingdong/common/entity/AppEntry;

    invoke-direct {p0, v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->initUnit(Landroid/view/View;Lcom/jingdong/common/entity/AppEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private refreshRow(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/AppEntry;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 233
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/AppEntry;

    .line 234
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 235
    if-nez v1, :cond_0

    .line 236
    invoke-direct {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getUnitLayout(I)Landroid/view/View;

    move-result-object v1

    .line 237
    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->initUnit(Landroid/view/View;Lcom/jingdong/common/entity/AppEntry;)V

    .line 238
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 232
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 240
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->initUnit(Landroid/view/View;Lcom/jingdong/common/entity/AppEntry;)V

    goto :goto_1

    .line 243
    :cond_1
    return-void
.end method


# virtual methods
.method public init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->setVisibility(I)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->leftPadding:I

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->topPadding:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->rightPadding:I

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->butoomPadding:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->setPadding(IIII)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->setOrientation(I)V

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->setBackgroundColor(I)V

    .line 104
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "poz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107
    const-string v2, "HOMEPOZ"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->mRedDotAll:I

    .line 113
    invoke-direct {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->initData(Lcom/jingdong/common/entity/HomeFloorNewModel;)V

    .line 115
    return-void
.end method
