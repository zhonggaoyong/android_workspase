.class public Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;
.super Landroid/widget/LinearLayout;
.source "HomeAnnouncementView.java"


# instance fields
.field private displayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

.field private fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

.field private height:I

.field private imageHeight:I

.field private imageWidth:I

.field private layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

.field private leftImage:Landroid/widget/ImageView;

.field private leftImageUrl:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/HomeFloorNewElement;",
            ">;"
        }
    .end annotation
.end field

.field private margin:I

.field private rotate:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x7f02052b

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->rotate:I

    .line 41
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x50

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->height:I

    .line 42
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->imageHeight:I

    .line 43
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xa6

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->imageWidth:I

    .line 44
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->margin:I

    .line 45
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1c

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->textSize:I

    .line 46
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->displayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    .line 50
    return-void
.end method

.method private addMoreView(Lcom/jingdong/common/entity/HomeFloorNewElement;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v4, -0x2

    .line 104
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSlogan()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getSlogan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->textSize:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getAnnouncementContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->getAnnouncementContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->textSize:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/DPIUtil;->px2dip(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    iget v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->margin:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v1, v0, p1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Landroid/view/View;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 134
    return-object v0
.end method

.method private initRight()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->generateViewFlipper()Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->removeAllViews()V

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->removeAllViews()V

    .line 102
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 100
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorNewElement;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->addMoreView(Lcom/jingdong/common/entity/HomeFloorNewElement;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->addView(Landroid/view/View;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public change()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040019

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04002c

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->layout:Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->showNext()V

    goto :goto_0
.end method

.method public generateViewFlipper()Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 137
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;-><init>(Landroid/content/Context;)V

    .line 138
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->margin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->margin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/JDViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-object v0
.end method

.method public getImgTime()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->rotate:I

    return v0
.end method

.method public init(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 54
    invoke-virtual {p0, p2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->initData(Lcom/jingdong/common/entity/HomeFloorNewModel;)V

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->initView()V

    goto :goto_0
.end method

.method public initData(Lcom/jingdong/common/entity/HomeFloorNewModel;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p1}, Lcom/jingdong/common/entity/HomeFloorNewModel;->getContent()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    const-string v1, "rotate"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    const-string v1, "rotate"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->rotate:I

    .line 67
    :cond_0
    const-string v1, "img"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->leftImageUrl:Ljava/lang/String;

    .line 68
    const-string v1, "announcement"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/HomeFloorNewElement;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->list:Ljava/util/ArrayList;

    .line 70
    :cond_1
    return-void
.end method

.method public initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->setOrientation(I)V

    .line 75
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->setGravity(I)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->setBackgroundColor(I)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->leftImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->fragment:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->leftImage:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->leftImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->imageWidth:I

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->imageHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->margin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->leftImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->leftImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->leftImageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->leftImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->displayImageOptions:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 86
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->initRight()V

    .line 87
    return-void
.end method
