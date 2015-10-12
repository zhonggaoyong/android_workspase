.class public Lcom/fanli/android/activity/SearchResultActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;
    }
.end annotation


# static fields
.field public static final EXTRA_URL:Ljava/lang/String; = "api_url"

.field public static final FROM_SOURCE:Ljava/lang/String; = "from_source"

.field public static final IS_MERCHANT:Ljava/lang/String; = "is_merchant"

.field private static final SORT_TYPE_CREDIT_DESC:Ljava/lang/String; = "credit_desc"

.field private static final SORT_TYPE_PRICE_ASC:Ljava/lang/String; = "price_asc"

.field private static final SORT_TYPE_PRICE_DESC:Ljava/lang/String; = "price_desc"

.field private static final SORT_TYPE_VOLUME_SOLD_DESC:Ljava/lang/String; = "commissionNum_desc"

.field private static final TAG:Ljava/lang/String; = "SearchResultActivity"

.field private static formerSortIndex:[I

.field private static formerSortIndexNew:I


# instance fields
.field private adapter:Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;

.field private countBtn:Lcom/fanli/android/view/TangFontTextView;

.field private creditBtn:Lcom/fanli/android/view/TangFontTextView;

.field private downOrUp:Z

.field private filterBtn:Lcom/fanli/android/view/TangFontTextView;

.field private fragmentTaobao:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

.field private intent:Landroid/content/Intent;

.field private mEdtSearch:Lcom/fanli/android/view/TangFontTextView;

.field private mLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/view/TangFontTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/view/TangFontTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mTvBack:Landroid/widget/ImageView;

.field mViewPager:Landroid/support/v4/view/ViewPager;

.field private popularBtn:Lcom/fanli/android/view/TangFontTextView;

.field private priceBtn:Lcom/fanli/android/view/TangFontTextView;

.field private updownImg:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndex:[I

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    return-void

    .line 45
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 258
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/SearchResultActivity;)Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchResultActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->fragmentTaobao:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/SearchResultActivity;Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchResultActivity;
    .param p1, "x1"    # Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/activity/SearchResultActivity;->fragmentTaobao:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    return-object p1
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/SearchResultActivity;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchResultActivity;
    .param p1, "x1"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/SearchResultActivity;->convert2Sort(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/SearchResultActivity;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/SearchResultActivity;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method private convert2Sort(I)Ljava/lang/String;
    .locals 1
    .param p1, "itemPosition"    # I

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 238
    .local v0, "sort":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    return-object v0

    .line 240
    :pswitch_0
    const/4 v0, 0x0

    .line 241
    goto :goto_0

    .line 243
    :pswitch_1
    const-string v0, "commissionNum_desc"

    .line 244
    goto :goto_0

    .line 246
    :pswitch_2
    const-string v0, "credit_desc"

    .line 247
    goto :goto_0

    .line 249
    :pswitch_3
    const-string v0, "price_desc"

    .line 250
    goto :goto_0

    .line 252
    :pswitch_4
    const-string v0, "price_asc"

    goto :goto_0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->fragmentTaobao:Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    return-object v0
.end method

.method private initViews()V
    .locals 3

    .prologue
    .line 76
    sget v1, Lcom/fanli/android/lib/R$id;->et_input:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mEdtSearch:Lcom/fanli/android/view/TangFontTextView;

    .line 77
    sget v1, Lcom/fanli/android/lib/R$id;->btn_popular:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->popularBtn:Lcom/fanli/android/view/TangFontTextView;

    .line 78
    sget v1, Lcom/fanli/android/lib/R$id;->btn_count:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->countBtn:Lcom/fanli/android/view/TangFontTextView;

    .line 79
    sget v1, Lcom/fanli/android/lib/R$id;->btn_credit:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->creditBtn:Lcom/fanli/android/view/TangFontTextView;

    .line 80
    sget v1, Lcom/fanli/android/lib/R$id;->btn_price:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->priceBtn:Lcom/fanli/android/view/TangFontTextView;

    .line 81
    sget v1, Lcom/fanli/android/lib/R$id;->tvBack:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTvBack:Landroid/widget/ImageView;

    .line 82
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTvBack:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mLineList:Ljava/util/List;

    .line 85
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mLineList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tvLine1:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mLineList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tvLine2:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mLineList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tvLine3:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mLineList:Ljava/util/List;

    sget v1, Lcom/fanli/android/lib/R$id;->tvLine4:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTabList:Ljava/util/List;

    .line 91
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTabList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->popularBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTabList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->countBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTabList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->creditBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTabList:Ljava/util/List;

    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->priceBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget v1, Lcom/fanli/android/lib/R$id;->iv_price:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->updownImg:Landroid/widget/ImageView;

    .line 97
    sget v1, Lcom/fanli/android/lib/R$id;->filter_btn:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->filterBtn:Lcom/fanli/android/view/TangFontTextView;

    .line 98
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->filterBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mEdtSearch:Lcom/fanli/android/view/TangFontTextView;

    new-instance v2, Lcom/fanli/android/activity/SearchResultActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/SearchResultActivity$1;-><init>(Lcom/fanli/android/activity/SearchResultActivity;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    sget v1, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->setTopTab(I)V

    .line 112
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->popularBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->countBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->creditBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->priceBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, p0}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget v1, Lcom/fanli/android/lib/R$id;->pager:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .local v0, "titles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget v1, Lcom/fanli/android/lib/R$string;->search_rslt_tab_taobao:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;-><init>(Lcom/fanli/android/activity/SearchResultActivity;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->adapter:Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;

    .line 121
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->adapter:Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 122
    return-void
.end method

.method private resetTitle(I)V
    .locals 0
    .param p1, "pos"    # I

    .prologue
    .line 205
    return-void
.end method

.method private setTopTab(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 152
    sput p1, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    .line 153
    move v1, p1

    .line 154
    .local v1, "tabIndex":I
    if-ne v1, v4, :cond_0

    .line 155
    const/4 v1, 0x3

    .line 157
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTabList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 158
    if-ne v0, v1, :cond_1

    .line 159
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTabList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v6}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 160
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mLineList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 157
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTabList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 163
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mLineList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_2
    if-ne p1, v4, :cond_3

    .line 167
    iput-boolean v6, p0, Lcom/fanli/android/activity/SearchResultActivity;->downOrUp:Z

    .line 172
    :goto_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 173
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->updownImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->price_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :goto_3
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->popularBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 181
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->countBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 182
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->creditBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 183
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->priceBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2, v5}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 184
    return-void

    .line 169
    :cond_3
    iput-boolean v5, p0, Lcom/fanli/android/activity/SearchResultActivity;->downOrUp:Z

    goto :goto_2

    .line 174
    :cond_4
    if-ne p1, v4, :cond_5

    .line 175
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->updownImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->price_up:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 177
    :cond_5
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->updownImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$drawable;->price_up_down:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 355
    if-nez p1, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchResultActivity;->finish()V

    .line 358
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public initPage()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 306
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onClick(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->mTvBack:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchResultActivity;->finish()V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->filterBtn:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_2

    .line 310
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->goFilter()V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->popularBtn:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_3

    .line 314
    sget v0, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0, v5}, Lcom/fanli/android/activity/SearchResultActivity;->setTopTab(I)V

    .line 316
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    invoke-direct {p0, v5}, Lcom/fanli/android/activity/SearchResultActivity;->convert2Sort(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->setSortType(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->countBtn:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_4

    .line 321
    sget v0, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    if-eq v0, v1, :cond_0

    .line 322
    invoke-direct {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->setTopTab(I)V

    .line 323
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->convert2Sort(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->setSortType(Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->creditBtn:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_5

    .line 328
    sget v0, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    if-eq v0, v2, :cond_0

    .line 329
    invoke-direct {p0, v2}, Lcom/fanli/android/activity/SearchResultActivity;->setTopTab(I)V

    .line 330
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/fanli/android/activity/SearchResultActivity;->convert2Sort(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->setSortType(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->priceBtn:Lcom/fanli/android/view/TangFontTextView;

    if-ne p1, v0, :cond_0

    .line 335
    iget-boolean v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->downOrUp:Z

    if-eqz v0, :cond_6

    .line 336
    sget v0, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    if-eq v0, v3, :cond_0

    .line 337
    invoke-direct {p0, v3}, Lcom/fanli/android/activity/SearchResultActivity;->setTopTab(I)V

    .line 338
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/fanli/android/activity/SearchResultActivity;->convert2Sort(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->setSortType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :cond_6
    sget v0, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    if-eq v0, v4, :cond_0

    .line 344
    invoke-direct {p0, v4}, Lcom/fanli/android/activity/SearchResultActivity;->setTopTab(I)V

    .line 345
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getCurrentSelectedPage()Lcom/fanli/android/fragment/SearchResultFragmentBase;

    move-result-object v0

    invoke-direct {p0, v4}, Lcom/fanli/android/activity/SearchResultActivity;->convert2Sort(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->setSortType(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "search_rslt"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/fanli/android/lib/R$layout;->fragment_tabs_pager:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->setView(II)V

    .line 70
    invoke-virtual {p0}, Lcom/fanli/android/activity/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->intent:Landroid/content/Intent;

    .line 72
    invoke-direct {p0}, Lcom/fanli/android/activity/SearchResultActivity;->initViews()V

    .line 73
    return-void
.end method

.method public onDataloaded()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->popularBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 228
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->countBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 229
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->creditBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 230
    iget-object v0, p0, Lcom/fanli/android/activity/SearchResultActivity;->priceBtn:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setClickable(Z)V

    .line 231
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 126
    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    sget v1, Lcom/fanli/android/activity/SearchResultActivity;->formerSortIndexNew:I

    invoke-direct {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->setTopTab(I)V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .local v0, "titles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget v1, Lcom/fanli/android/lib/R$string;->search_rslt_tab_taobao:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/SearchResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iput-object p1, p0, Lcom/fanli/android/activity/SearchResultActivity;->intent:Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->adapter:Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 132
    iget-object v1, p0, Lcom/fanli/android/activity/SearchResultActivity;->adapter:Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;

    invoke-virtual {v1}, Lcom/fanli/android/activity/SearchResultActivity$MyAdapter;->notifyDataSetChanged()V

    .line 133
    const-string v1, "search_rslt"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .end local v0    # "titles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 142
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->isFirstSearch(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-static {p0}, Lcom/fanli/android/io/FanliPerference;->getSearchHistory(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 144
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 145
    iget-object v2, p0, Lcom/fanli/android/activity/SearchResultActivity;->mEdtSearch:Lcom/fanli/android/view/TangFontTextView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuggestionHistoryBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuggestionHistoryBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuggestionHistoryBean;>;"
    :cond_0
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onResume()V

    .line 149
    return-void
.end method
