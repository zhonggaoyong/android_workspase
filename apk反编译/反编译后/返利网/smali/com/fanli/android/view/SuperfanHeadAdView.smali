.class public Lcom/fanli/android/view/SuperfanHeadAdView;
.super Landroid/widget/LinearLayout;
.source "SuperfanHeadAdView.java"


# instance fields
.field private areaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dividerThreeBottom:Landroid/view/View;

.field private dividerTop:Landroid/view/View;

.field private dividerTwoBottom:Landroid/view/View;

.field private ivIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private ivImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private sfActivityBean:Lcom/fanli/android/bean/SfActivityBean;

.field private threeArea:Landroid/view/View;

.field private threeArea0:Landroid/view/View;

.field private threeArea1:Landroid/view/View;

.field private threeArea2:Landroid/view/View;

.field private threeIcon0:Landroid/widget/ImageView;

.field private threeIcon1:Landroid/widget/ImageView;

.field private threeIcon2:Landroid/widget/ImageView;

.field private threeImg0:Landroid/widget/ImageView;

.field private threeImg1:Landroid/widget/ImageView;

.field private threeImg2:Landroid/widget/ImageView;

.field private threeTvSubTitle0:Landroid/widget/TextView;

.field private threeTvSubTitle1:Landroid/widget/TextView;

.field private threeTvSubTitle2:Landroid/widget/TextView;

.field private threeTvTitle0:Landroid/widget/TextView;

.field private threeTvTitle1:Landroid/widget/TextView;

.field private threeTvTitle2:Landroid/widget/TextView;

.field private tvSubTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private tvTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private twoArea:Landroid/view/View;

.field private twoArea0:Landroid/view/View;

.field private twoArea1:Landroid/view/View;

.field private twoIcon0:Landroid/widget/ImageView;

.field private twoIcon1:Landroid/widget/ImageView;

.field private twoImg0:Landroid/widget/ImageView;

.field private twoImg1:Landroid/widget/ImageView;

.field private twoTvSubTitle0:Landroid/widget/TextView;

.field private twoTvSubTitle1:Landroid/widget/TextView;

.field private twoTvTitle0:Landroid/widget/TextView;

.field private twoTvTitle1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    .line 79
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->mContext:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanHeadAdView;->initLayout()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    .line 85
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->mContext:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/fanli/android/view/SuperfanHeadAdView;->initLayout()V

    .line 87
    return-void
.end method

.method private initLayout()V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->mInflater:Landroid/view/LayoutInflater;

    .line 91
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->view_superfan_head_ad:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    .local v0, "rootView":Landroid/view/View;
    sget v1, Lcom/fanli/android/lib/R$id;->two_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoArea:Landroid/view/View;

    .line 93
    sget v1, Lcom/fanli/android/lib/R$id;->iv_two0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoImg0:Landroid/widget/ImageView;

    .line 94
    sget v1, Lcom/fanli/android/lib/R$id;->iv_two1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoImg1:Landroid/widget/ImageView;

    .line 95
    sget v1, Lcom/fanli/android/lib/R$id;->iv_two_icon0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoIcon0:Landroid/widget/ImageView;

    .line 96
    sget v1, Lcom/fanli/android/lib/R$id;->iv_two_icon1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoIcon1:Landroid/widget/ImageView;

    .line 97
    sget v1, Lcom/fanli/android/lib/R$id;->tv_two_title0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoTvTitle0:Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/fanli/android/lib/R$id;->tv_two_title1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoTvTitle1:Landroid/widget/TextView;

    .line 99
    sget v1, Lcom/fanli/android/lib/R$id;->tv_two_subtitle0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoTvSubTitle0:Landroid/widget/TextView;

    .line 100
    sget v1, Lcom/fanli/android/lib/R$id;->tv_two_subtitle1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoTvSubTitle1:Landroid/widget/TextView;

    .line 101
    sget v1, Lcom/fanli/android/lib/R$id;->two_area0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoArea0:Landroid/view/View;

    .line 102
    sget v1, Lcom/fanli/android/lib/R$id;->two_area1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoArea1:Landroid/view/View;

    .line 104
    sget v1, Lcom/fanli/android/lib/R$id;->three_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea:Landroid/view/View;

    .line 105
    sget v1, Lcom/fanli/android/lib/R$id;->iv_three0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeImg0:Landroid/widget/ImageView;

    .line 106
    sget v1, Lcom/fanli/android/lib/R$id;->iv_three1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeImg1:Landroid/widget/ImageView;

    .line 107
    sget v1, Lcom/fanli/android/lib/R$id;->iv_three2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeImg2:Landroid/widget/ImageView;

    .line 109
    sget v1, Lcom/fanli/android/lib/R$id;->iv_three_icon0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeIcon0:Landroid/widget/ImageView;

    .line 110
    sget v1, Lcom/fanli/android/lib/R$id;->iv_three_icon1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeIcon1:Landroid/widget/ImageView;

    .line 111
    sget v1, Lcom/fanli/android/lib/R$id;->iv_three_icon2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeIcon2:Landroid/widget/ImageView;

    .line 112
    sget v1, Lcom/fanli/android/lib/R$id;->tv_three_title0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvTitle0:Landroid/widget/TextView;

    .line 113
    sget v1, Lcom/fanli/android/lib/R$id;->tv_three_title1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvTitle1:Landroid/widget/TextView;

    .line 114
    sget v1, Lcom/fanli/android/lib/R$id;->tv_three_title2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvTitle2:Landroid/widget/TextView;

    .line 116
    sget v1, Lcom/fanli/android/lib/R$id;->tv_three_subtitle0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvSubTitle0:Landroid/widget/TextView;

    .line 117
    sget v1, Lcom/fanli/android/lib/R$id;->tv_three_subtitle1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvSubTitle1:Landroid/widget/TextView;

    .line 118
    sget v1, Lcom/fanli/android/lib/R$id;->tv_three_subtitle2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvSubTitle2:Landroid/widget/TextView;

    .line 120
    sget v1, Lcom/fanli/android/lib/R$id;->three_area0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea0:Landroid/view/View;

    .line 121
    sget v1, Lcom/fanli/android/lib/R$id;->three_area1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea1:Landroid/view/View;

    .line 122
    sget v1, Lcom/fanli/android/lib/R$id;->three_area2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea2:Landroid/view/View;

    .line 124
    sget v1, Lcom/fanli/android/lib/R$id;->divider_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerTop:Landroid/view/View;

    .line 125
    sget v1, Lcom/fanli/android/lib/R$id;->divider_two_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerTwoBottom:Landroid/view/View;

    .line 126
    sget v1, Lcom/fanli/android/lib/R$id;->divider_three_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerThreeBottom:Landroid/view/View;

    .line 127
    return-void
.end method

.method private initViewList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SfActivityDetailBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SfActivityDetailBean;>;"
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 199
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 200
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 201
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 202
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 203
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 205
    .local v0, "count":I
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 206
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoArea:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerTop:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerTwoBottom:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerThreeBottom:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoTvTitle0:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoTvTitle1:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoTvSubTitle0:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoTvSubTitle1:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoImg0:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoImg1:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoIcon0:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoIcon1:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoArea0:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoArea1:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_1
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoArea:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerTop:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerTwoBottom:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerThreeBottom:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->twoArea:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvTitle0:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvTitle1:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvTitle2:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvSubTitle0:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvSubTitle1:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeTvSubTitle2:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeImg0:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeImg1:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeImg2:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeIcon0:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeIcon1:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeIcon2:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea0:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea1:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->threeArea2:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerTop:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerTwoBottom:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanHeadAdView;->dividerThreeBottom:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/SfActivityBean;)V
    .locals 22
    .param p1, "activityBean"    # Lcom/fanli/android/bean/SfActivityBean;

    .prologue
    .line 130
    if-nez p1, :cond_1

    .line 196
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/SfActivityBean;->getList()Ljava/util/List;

    move-result-object v18

    .line 134
    .local v18, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SfActivityDetailBean;>;"
    if-eqz v18, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    sget-boolean v3, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-nez v3, :cond_4

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanHeadAdView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/application/FanliApplication;->getServerNativeTimeDiff(Landroid/content/Context;)J

    move-result-wide v7

    add-long v12, v5, v7

    .line 140
    .local v12, "currentTime":J
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 141
    .local v17, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fanli/android/bean/SfActivityDetailBean;>;"
    :cond_2
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 142
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/SfActivityDetailBean;

    .line 143
    .local v11, "bean":Lcom/fanli/android/bean/SfActivityDetailBean;
    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getTimeInfo()Lcom/fanli/android/bean/TimeInfoBean;

    move-result-object v21

    .line 144
    .local v21, "timeInfoBean":Lcom/fanli/android/bean/TimeInfoBean;
    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/TimeInfoBean;->getStartTime()J

    move-result-wide v19

    .line 145
    .local v19, "startTime":J
    invoke-virtual/range {v21 .. v21}, Lcom/fanli/android/bean/TimeInfoBean;->getEndTime()J

    move-result-wide v14

    .line 146
    .local v14, "endTime":J
    cmp-long v3, v12, v19

    if-ltz v3, :cond_3

    cmp-long v3, v12, v14

    if-lez v3, :cond_2

    .line 148
    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 153
    .end local v11    # "bean":Lcom/fanli/android/bean/SfActivityDetailBean;
    .end local v12    # "currentTime":J
    .end local v14    # "endTime":J
    .end local v17    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fanli/android/bean/SfActivityDetailBean;>;"
    .end local v19    # "startTime":J
    .end local v21    # "timeInfoBean":Lcom/fanli/android/bean/TimeInfoBean;
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/fanli/android/view/SuperfanHeadAdView;->initViewList(Ljava/util/List;)V

    .line 155
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_0

    .line 156
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/SfActivityDetailBean;

    .line 158
    .restart local v11    # "bean":Lcom/fanli/android/bean/SfActivityDetailBean;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvTitleList:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanHeadAdView;->tvSubTitleList:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const/4 v4, 0x0

    .line 161
    .local v4, "imgUrl":Ljava/lang/String;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-gt v3, v5, :cond_7

    .line 162
    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getItemImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getItemImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 163
    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getItemImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 170
    :cond_5
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 171
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanHeadAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 173
    .local v2, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivImgList:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 176
    .end local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_6
    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getTagImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getTagImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/SuperfanHeadAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 180
    .restart local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getTagImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 186
    .end local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanHeadAdView;->areaList:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v5, Lcom/fanli/android/view/SuperfanHeadAdView$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11}, Lcom/fanli/android/view/SuperfanHeadAdView$1;-><init>(Lcom/fanli/android/view/SuperfanHeadAdView;Lcom/fanli/android/bean/SfActivityDetailBean;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 166
    :cond_7
    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getItemSmallerImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getItemSmallerImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 167
    invoke-virtual {v11}, Lcom/fanli/android/bean/SfActivityDetailBean;->getItemSmallerImage()Lcom/fanli/android/bean/ImageBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 183
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fanli/android/view/SuperfanHeadAdView;->ivIconList:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
