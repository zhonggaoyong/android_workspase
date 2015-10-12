.class public Lcom/fanli/android/view/BaseLayout;
.super Landroid/widget/RelativeLayout;
.source "BaseLayout.java"


# static fields
.field public static final FRAGMENT_CONTAINER_ID:I = 0x64

.field public static final TITLE_TYPE_FLOAT:I = 0x1

.field public static final TITLE_TYPE_NONE:I = 0x2

.field public static final TITLE_TYPE_NORMAL:I = 0x0

.field public static final TYPE_BROWSER:I = 0x3

.field public static final TYPE_HOME:I = 0x2

.field public static final TYPE_ICON:I = 0x0

.field public static final TYPE_TEXT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field public mFragmentBg:Landroid/view/View;

.field public mFragmentContainer:Landroid/widget/RelativeLayout;

.field public mHomeSearchView:Landroid/view/View;

.field public mIvLeft:Landroid/widget/ImageView;

.field public mIvRight:Landroid/widget/ImageView;

.field public mIvSideBrowser:Landroid/widget/ImageView;

.field public mIvTitle:Landroid/widget/ImageView;

.field public mLineBottom:Landroid/view/View;

.field public mTitleBg:Landroid/view/View;

.field private mTitleType:I

.field public mTitlebar:Landroid/view/View;

.field public mTvClose:Landroid/widget/TextView;

.field public mTvHomeSearch:Lcom/fanli/android/view/TangFontTextView;

.field public mTvLeft:Landroid/widget/TextView;

.field public mTvRight:Landroid/widget/TextView;

.field public mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/view/BaseLayout;-><init>(Landroid/content/Context;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .param p3, "titleType"    # I

    .prologue
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/fanli/android/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fanli/android/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "titleType"    # I

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lcom/fanli/android/view/BaseLayout;->mContext:Landroid/content/Context;

    .line 65
    iput p3, p0, Lcom/fanli/android/view/BaseLayout;->mTitleType:I

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/BaseLayout;->initView(Landroid/content/Context;Landroid/view/View;I)V

    .line 67
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/View;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "titleType"    # I

    .prologue
    .line 74
    const-string v9, "layout_inflater"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 76
    .local v6, "i":Landroid/view/LayoutInflater;
    sget v9, Lcom/fanli/android/lib/R$layout;->title_bar:I

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    .line 78
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->tv_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    .line 79
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->tv_left:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTvLeft:Landroid/widget/TextView;

    .line 80
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->tv_right:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    .line 81
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->tv_close_browser:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTvClose:Landroid/widget/TextView;

    .line 83
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->iv_left:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    .line 84
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->iv_right:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    .line 85
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->iv_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mIvTitle:Landroid/widget/ImageView;

    .line 87
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->title_bg:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitleBg:Landroid/view/View;

    .line 88
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->search_text:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/fanli/android/view/TangFontTextView;

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTvHomeSearch:Lcom/fanli/android/view/TangFontTextView;

    .line 89
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->home_search:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mHomeSearchView:Landroid/view/View;

    .line 91
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    sget v10, Lcom/fanli/android/lib/R$id;->line_bottom:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mLineBottom:Landroid/view/View;

    .line 93
    invoke-virtual {p0}, Lcom/fanli/android/view/BaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/fanli/android/lib/R$dimen;->title_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 94
    .local v7, "titleHeight":I
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .local v8, "titlelp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .local v2, "contentlp":Landroid/widget/RelativeLayout$LayoutParams;
    packed-switch p3, :pswitch_data_0

    .line 109
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    invoke-virtual {p0, v9, v8}, Lcom/fanli/android/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    const/4 v9, 0x3

    sget v10, Lcom/fanli/android/lib/R$id;->lyTitleBar:I

    invoke-virtual {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    invoke-virtual {p0, p2, v2}, Lcom/fanli/android/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :goto_0
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    .line 115
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentBg:Landroid/view/View;

    .line 116
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentBg:Landroid/view/View;

    const/high16 v10, -0x80000000

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mIvSideBrowser:Landroid/widget/ImageView;

    .line 119
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mIvSideBrowser:Landroid/widget/ImageView;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 120
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mIvSideBrowser:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/BaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/fanli/android/lib/R$drawable;->super_brand_details_drawer_1:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .local v0, "btnlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    const/16 v9, 0xb

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mIvSideBrowser:Landroid/widget/ImageView;

    invoke-virtual {p0, v9, v0}, Lcom/fanli/android/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mIvSideBrowser:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .local v3, "fragmentContainer":Landroid/widget/FrameLayout;
    const/16 v9, 0x64

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 130
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .local v1, "containerlp":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v9, 0x1

    const/16 v10, 0x63

    invoke-virtual {v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .local v4, "fragmentbgLp":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentBg:Landroid/view/View;

    invoke-virtual {p0, v9, v4}, Lcom/fanli/android/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentBg:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    .local v5, "fragmentlp":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9, v5}, Lcom/fanli/android/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    return-void

    .line 102
    .end local v0    # "btnlp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1    # "containerlp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "fragmentContainer":Landroid/widget/FrameLayout;
    .end local v4    # "fragmentbgLp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "fragmentlp":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lcom/fanli/android/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v9, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    invoke-virtual {p0, v9, v8}, Lcom/fanli/android/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lcom/fanli/android/view/BaseLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setBottomLineVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mLineBottom:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mLineBottom:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFragmentContainerVisible(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mFragmentBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setGlobalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/fanli/android/view/BaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "right"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    return-void
.end method

.method public setSideBrowserBtnVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvSideBrowser:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvSideBrowser:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "title"    # Landroid/graphics/drawable/Drawable;
    .param p2, "left"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvTitle:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    return-void
.end method

.method public setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 159
    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fanli/android/view/BaseLayout;->setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public setTitle(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "leftOfRight"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvClose:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvClose:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "left"    # Ljava/lang/String;
    .param p3, "right"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mIvRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvLeft:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTvRight:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method

.method public setTitleBarBackground(I)V
    .locals 2
    .param p1, "resid"    # I

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setTitlebarVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 229
    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/view/BaseLayout;->mTitlebar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
