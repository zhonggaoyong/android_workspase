.class public Lcom/fanli/android/activity/BrandMallActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "BrandMallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fanli/android/view/ScrollTabHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;,
        Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;,
        Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_LOGIN_FAV:I = 0xf0

.field public static translationY:I


# instance fields
.field private cats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private isPopShown:Z

.field private mAdapter:Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;

.field private mFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mGetMallCatsTask:Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;

.field private mHeader:Landroid/view/View;

.field private mHeaderHeight:I

.field private mIvAll:Landroid/widget/ImageView;

.field private mPopGridAdapter:Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;

.field private mPopGridView:Landroid/widget/GridView;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mTvAll:Lcom/fanli/android/view/TangFontTextView;

.field private mTvFav:Lcom/fanli/android/view/TangFontTextView;

.field private mViewAll:Landroid/view/View;

.field private mViewFav:Landroid/view/View;

.field private mViewLineAll:Landroid/view/View;

.field private mViewLineFav:Landroid/view/View;

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private mViewSearch:Landroid/view/View;

.field private posSel:I

.field private textPadding:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 386
    return-void
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/BrandMallActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;
    .param p1, "x1"    # I

    .prologue
    .line 60
    iput p1, p0, Lcom/fanli/android/activity/BrandMallActivity;->currentItem:I

    return p1
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mIvAll:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/fanli/android/activity/BrandMallActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/fanli/android/activity/BrandMallActivity;->isPopShown:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->cats:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/fanli/android/activity/BrandMallActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fanli/android/activity/BrandMallActivity;->cats:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/BrandMallActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->textPadding:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewLineAll:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewLineFav:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mTvAll:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mTvFav:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mFragmentList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/BrandMallActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->posSel:I

    return v0
.end method

.method static synthetic access$802(Lcom/fanli/android/activity/BrandMallActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;
    .param p1, "x1"    # I

    .prologue
    .line 60
    iput p1, p0, Lcom/fanli/android/activity/BrandMallActivity;->posSel:I

    return p1
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/BrandMallActivity;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridAdapter:Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;

    return-object v0
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 125
    sget v0, Lcom/fanli/android/lib/R$id;->search_view:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewSearch:Landroid/view/View;

    .line 126
    sget v0, Lcom/fanli/android/lib/R$id;->all:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewAll:Landroid/view/View;

    .line 127
    sget v0, Lcom/fanli/android/lib/R$id;->my_fav:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewFav:Landroid/view/View;

    .line 128
    sget v0, Lcom/fanli/android/lib/R$id;->tv_all:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mTvAll:Lcom/fanli/android/view/TangFontTextView;

    .line 129
    sget v0, Lcom/fanli/android/lib/R$id;->tv_fav:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mTvFav:Lcom/fanli/android/view/TangFontTextView;

    .line 130
    sget v0, Lcom/fanli/android/lib/R$id;->line_selector_all:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewLineAll:Landroid/view/View;

    .line 131
    sget v0, Lcom/fanli/android/lib/R$id;->line_selector_fav:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewLineFav:Landroid/view/View;

    .line 132
    sget v0, Lcom/fanli/android/lib/R$id;->btn_all:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mIvAll:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewSearch:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewAll:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewFav:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mIvAll:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lcom/fanli/android/lib/R$id;->header:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mHeader:Landroid/view/View;

    .line 139
    sget v0, Lcom/fanli/android/lib/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 140
    new-instance v0, Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandMallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;-><init>(Lcom/fanli/android/activity/BrandMallActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mAdapter:Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;

    .line 141
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mAdapter:Lcom/fanli/android/activity/BrandMallActivity$MallPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 142
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/fanli/android/activity/BrandMallActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/BrandMallActivity$1;-><init>(Lcom/fanli/android/activity/BrandMallActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$dimen;->mall_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mHeaderHeight:I

    .line 178
    return-void
.end method

.method private showPop()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 228
    iget-boolean v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->isPopShown:Z

    if-eqz v3, :cond_0

    .line 229
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 293
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v3, :cond_1

    .line 234
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .local v0, "mPopView":Landroid/widget/LinearLayout;
    const/high16 v3, -0x78000000

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 236
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$dimen;->mall_grid_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 237
    .local v2, "spacing":I
    new-instance v3, Landroid/widget/GridView;

    invoke-direct {v3, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    .line 238
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 239
    new-instance v3, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;-><init>(Lcom/fanli/android/activity/BrandMallActivity;Lcom/fanli/android/activity/BrandMallActivity$1;)V

    iput-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridAdapter:Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;

    .line 240
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 241
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 242
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 243
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 244
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 245
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 246
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v5}, Landroid/widget/GridView;->setBackgroundColor(I)V

    .line 247
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    iget-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridAdapter:Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 248
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    new-instance v4, Lcom/fanli/android/activity/BrandMallActivity$2;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/BrandMallActivity$2;-><init>(Lcom/fanli/android/activity/BrandMallActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 267
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v3, Landroid/widget/PopupWindow;

    sget v4, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sget v5, Lcom/fanli/android/application/FanliApplication;->SCREEN_HEIGHT:I

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 272
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 274
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 275
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 279
    .end local v0    # "mPopView":Landroid/widget/LinearLayout;
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "spacing":I
    :goto_1
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->update()V

    .line 281
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->mHeader:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 283
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v4, Lcom/fanli/android/activity/BrandMallActivity$3;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/BrandMallActivity$3;-><init>(Lcom/fanli/android/activity/BrandMallActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 291
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mIvAll:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$drawable;->mall_list_arrow_up:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iput-boolean v6, p0, Lcom/fanli/android/activity/BrandMallActivity;->isPopShown:Z

    goto/16 :goto_0

    .line 277
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/activity/BrandMallActivity;->mPopGridAdapter:Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;

    invoke-virtual {v3}, Lcom/fanli/android/activity/BrandMallActivity$PopGridAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method


# virtual methods
.method public adjustScroll(I)V
    .locals 0
    .param p1, "scrollHeight"    # I

    .prologue
    .line 215
    return-void
.end method

.method public getScrollY(Landroid/widget/AbsListView;I)I
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I

    .prologue
    const/4 v4, 0x0

    .line 198
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    .local v0, "c":Landroid/view/View;
    if-nez v0, :cond_0

    .line 209
    :goto_0
    return v4

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 203
    .local v1, "firstVisiblePosition":I
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 205
    .local v3, "top":I
    const/4 v2, 0x0

    .line 206
    .local v2, "headerHeight":I
    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    .line 207
    iget v2, p0, Lcom/fanli/android/activity/BrandMallActivity;->mHeaderHeight:I

    .line 209
    :cond_1
    neg-int v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    goto :goto_0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 2
    .param p1, "eventId"    # I

    .prologue
    .line 188
    if-nez p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandMallActivity;->finish()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 191
    const-string v0, "sf_search"

    const-string v1, "\u5546\u57ce\u8fd4\u5229\u9875"

    invoke-static {p0, v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "brandmall"

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->startNavigation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    .line 428
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 429
    packed-switch p1, :pswitch_data_0

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 431
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 432
    const-string v0, "brandmall_fav"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 297
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onClick(Landroid/view/View;)V

    .line 298
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewAll:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewFav:Landroid/view/View;

    if-ne p1, v1, :cond_3

    .line 301
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 302
    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/BrandMallActivity;->gotoLogin(I)V

    goto :goto_0

    .line 305
    :cond_2
    const-string v1, "brandmall_fav"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewSearch:Landroid/view/View;

    if-ne p1, v1, :cond_4

    .line 309
    const-string v1, "brandmall_search"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/SearchShopActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/BrandMallActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 313
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mIvAll:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 314
    iget v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->currentItem:I

    if-nez v1, :cond_0

    .line 315
    const-string v1, "brandmall_nav"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0}, Lcom/fanli/android/activity/BrandMallActivity;->showPop()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget v4, Lcom/fanli/android/lib/R$layout;->activity_brand_mall:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/BrandMallActivity;->setView(I)V

    .line 97
    sget v4, Lcom/fanli/android/lib/R$string;->mall_brand_shop:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/BrandMallActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    sget v6, Lcom/fanli/android/lib/R$drawable;->icon_navgation:I

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/fanli/android/activity/BrandMallActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 98
    invoke-direct {p0}, Lcom/fanli/android/activity/BrandMallActivity;->initViews()V

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->mFragmentList:Ljava/util/List;

    .line 101
    new-instance v2, Lcom/fanli/android/fragment/MallAllFragment;

    invoke-direct {v2}, Lcom/fanli/android/fragment/MallAllFragment;-><init>()V

    .line 102
    .local v2, "mallAllFragment":Lcom/fanli/android/fragment/MallAllFragment;
    invoke-virtual {v2, p0}, Lcom/fanli/android/fragment/MallAllFragment;->setScrollTabHolder(Lcom/fanli/android/view/ScrollTabHolder;)V

    .line 103
    new-instance v3, Lcom/fanli/android/fragment/MallFavFragment;

    invoke-direct {v3}, Lcom/fanli/android/fragment/MallFavFragment;-><init>()V

    .line 104
    .local v3, "mallFavFragment":Lcom/fanli/android/fragment/MallFavFragment;
    invoke-virtual {v3, p0}, Lcom/fanli/android/fragment/MallFavFragment;->setScrollTabHolder(Lcom/fanli/android/view/ScrollTabHolder;)V

    .line 105
    iget-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->mFragmentList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->mFragmentList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->mall_grid_text_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->textPadding:I

    .line 110
    const-string v4, "mall_cats"

    invoke-static {p0, v4}, Lcom/fanli/android/bean/JsonDataObject;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "localCache":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    :try_start_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanCategoryList;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/SuperfanCategoryList;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "list":Lcom/fanli/android/bean/SuperfanCategoryList;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanCategoryList;->getCats()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->cats:Ljava/util/List;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v0    # "list":Lcom/fanli/android/bean/SuperfanCategoryList;
    :cond_0
    :goto_0
    new-instance v4, Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;

    invoke-direct {v4, p0, p0}, Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;-><init>(Lcom/fanli/android/activity/BrandMallActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->mGetMallCatsTask:Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;

    .line 119
    iget-object v4, p0, Lcom/fanli/android/activity/BrandMallActivity;->mGetMallCatsTask:Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;

    invoke-virtual {v4}, Lcom/fanli/android/activity/BrandMallActivity$GetMallCatsTask;->execute2()Landroid/os/AsyncTask;

    .line 120
    const-string v4, "brandmall"

    const-string v5, "\u5168\u90e8"

    invoke-static {p0, v4, v5}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 115
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;IIII)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I
    .param p5, "pagePosition"    # I

    .prologue
    .line 220
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, p5, :cond_0

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/BrandMallActivity;->getScrollY(Landroid/widget/AbsListView;I)I

    move-result v0

    .line 222
    .local v0, "scrollY":I
    neg-int v1, v0

    iget v2, p0, Lcom/fanli/android/activity/BrandMallActivity;->mHeaderHeight:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/fanli/android/activity/BrandMallActivity;->translationY:I

    .line 223
    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity;->mHeader:Landroid/view/View;

    sget v2, Lcom/fanli/android/activity/BrandMallActivity;->translationY:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/ViewHelper;->setTranslationY(Landroid/view/View;F)V

    .line 225
    .end local v0    # "scrollY":I
    :cond_0
    return-void
.end method
