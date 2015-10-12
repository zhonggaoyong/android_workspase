.class public Lcom/fanli/android/view/SuperFanActivityView;
.super Landroid/widget/RelativeLayout;
.source "SuperFanActivityView.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIvLeft:Landroid/widget/ImageView;

.field private mIvRight:Landroid/widget/ImageView;

.field private mIvSingle:Landroid/widget/ImageView;

.field private widthLeft:I

.field private widthSingle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanActivityView;->context:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanActivityView;->initLayout()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanActivityView;->context:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanActivityView;->initLayout()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/fanli/android/view/SuperFanActivityView;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/fanli/android/view/SuperFanActivityView;->initLayout()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/view/SuperFanActivityView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/SuperFanActivityView;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/view/SuperFanActivityView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private displayImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/ActivityDetailSF;I)V
    .locals 11
    .param p1, "image"    # Landroid/widget/ImageView;
    .param p2, "activity"    # Lcom/fanli/android/bean/ActivityDetailSF;
    .param p3, "width"    # I

    .prologue
    const/high16 v10, 0x3f800000

    .line 104
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/fanli/android/bean/ActivityDetailSF;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 108
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 113
    :cond_2
    invoke-virtual {p2}, Lcom/fanli/android/bean/ActivityDetailSF;->getImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v5

    .line 115
    .local v5, "imagebean":Lcom/fanli/android/bean/ImageBean;
    if-eqz v5, :cond_5

    .line 116
    const/4 v3, 0x0

    .line 117
    .local v3, "height":I
    const/high16 v1, 0x3f800000

    .line 118
    .local v1, "hDw":F
    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v8

    if-lez v8, :cond_6

    .line 119
    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v9

    int-to-float v9, v9

    div-float v1, v8, v9

    .line 128
    :goto_1
    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 129
    .local v6, "url":Ljava/lang/String;
    iget-object v8, p0, Lcom/fanli/android/view/SuperFanActivityView;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$drawable;->drawable_white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 131
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v8, p0, Lcom/fanli/android/view/SuperFanActivityView;->context:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 133
    .local v2, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v8, -0x1

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v6, v8, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayFullRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 136
    .end local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_3
    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getW()I

    move-result v7

    .line 137
    .local v7, "widthImage":I
    invoke-virtual {v5}, Lcom/fanli/android/bean/ImageBean;->getH()I

    move-result v4

    .line 138
    .local v4, "heightImage":I
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    .line 139
    int-to-float v8, v4

    mul-float/2addr v8, v10

    int-to-float v9, v7

    div-float v1, v8, v9

    .line 141
    :cond_4
    int-to-float v8, p3

    mul-float/2addr v8, v1

    float-to-int v3, v8

    .line 142
    invoke-direct {p0, p1, p3, v3}, Lcom/fanli/android/view/SuperFanActivityView;->setImageLayout(Landroid/widget/ImageView;II)V

    .line 144
    .end local v1    # "hDw":F
    .end local v3    # "height":I
    .end local v4    # "heightImage":I
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "widthImage":I
    :cond_5
    new-instance v8, Lcom/fanli/android/view/SuperFanActivityView$1;

    invoke-direct {v8, p0, v0}, Lcom/fanli/android/view/SuperFanActivityView$1;-><init>(Lcom/fanli/android/view/SuperFanActivityView;Lcom/fanli/android/bean/SuperfanActionBean;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 121
    .restart local v1    # "hDw":F
    .restart local v3    # "height":I
    :cond_6
    iget v8, p0, Lcom/fanli/android/view/SuperFanActivityView;->widthSingle:I

    if-ne p3, v8, :cond_7

    .line 122
    const v1, 0x3ea63bd8

    goto :goto_1

    .line 124
    :cond_7
    const v1, 0x3f298953

    goto :goto_1
.end method

.method private initLayout()V
    .locals 4

    .prologue
    .line 61
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->mInflater:Landroid/view/LayoutInflater;

    .line 62
    iget-object v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->mInflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/fanli/android/lib/R$layout;->sf_activity_view:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    .local v1, "rootView":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->iv_single:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvSingle:Landroid/widget/ImageView;

    .line 64
    sget v2, Lcom/fanli/android/lib/R$id;->iv_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvLeft:Landroid/widget/ImageView;

    .line 65
    sget v2, Lcom/fanli/android/lib/R$id;->iv_right:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvRight:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Lcom/fanli/android/view/SuperFanActivityView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->sf_activity_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    .local v0, "padding":I
    sget v2, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->widthSingle:I

    .line 69
    iget v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->widthSingle:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/fanli/android/view/SuperFanActivityView;->widthLeft:I

    .line 70
    return-void
.end method

.method private setImageLayout(Landroid/widget/ImageView;II)V
    .locals 1
    .param p1, "image"    # Landroid/widget/ImageView;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 159
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 160
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 161
    return-void
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/ActivitySF;)V
    .locals 9
    .param p1, "activity"    # Lcom/fanli/android/bean/ActivitySF;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/ActivitySF;->getCount()I

    move-result v0

    .line 77
    .local v0, "count":I
    if-gtz v0, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 80
    :cond_2
    if-ne v0, v8, :cond_3

    .line 81
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvSingle:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-virtual {p1}, Lcom/fanli/android/bean/ActivitySF;->getList()Ljava/util/List;

    move-result-object v4

    .line 83
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ActivityDetailSF;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/ActivityDetailSF;

    .line 85
    .local v1, "detail":Lcom/fanli/android/bean/ActivityDetailSF;
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvSingle:Landroid/widget/ImageView;

    iget v6, p0, Lcom/fanli/android/view/SuperFanActivityView;->widthSingle:I

    invoke-direct {p0, v5, v1, v6}, Lcom/fanli/android/view/SuperFanActivityView;->displayImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/ActivityDetailSF;I)V

    goto :goto_0

    .line 88
    .end local v1    # "detail":Lcom/fanli/android/bean/ActivityDetailSF;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ActivityDetailSF;>;"
    :cond_3
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvSingle:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvRight:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual {p1}, Lcom/fanli/android/bean/ActivitySF;->getList()Ljava/util/List;

    move-result-object v4

    .line 92
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ActivityDetailSF;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 93
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ActivityDetailSF;

    .line 94
    .local v2, "detailLeft":Lcom/fanli/android/bean/ActivityDetailSF;
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvLeft:Landroid/widget/ImageView;

    iget v6, p0, Lcom/fanli/android/view/SuperFanActivityView;->widthLeft:I

    invoke-direct {p0, v5, v2, v6}, Lcom/fanli/android/view/SuperFanActivityView;->displayImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/ActivityDetailSF;I)V

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_0

    .line 96
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/ActivityDetailSF;

    .line 97
    .local v3, "detailRight":Lcom/fanli/android/bean/ActivityDetailSF;
    iget-object v5, p0, Lcom/fanli/android/view/SuperFanActivityView;->mIvRight:Landroid/widget/ImageView;

    iget v6, p0, Lcom/fanli/android/view/SuperFanActivityView;->widthLeft:I

    invoke-direct {p0, v5, v3, v6}, Lcom/fanli/android/view/SuperFanActivityView;->displayImage(Landroid/widget/ImageView;Lcom/fanli/android/bean/ActivityDetailSF;I)V

    goto :goto_0
.end method
