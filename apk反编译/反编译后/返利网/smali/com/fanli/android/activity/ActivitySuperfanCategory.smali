.class public Lcom/fanli/android/activity/ActivitySuperfanCategory;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "ActivitySuperfanCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;,
        Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;,
        Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;
    }
.end annotation


# static fields
.field public static final EXTRA_CID:Ljava/lang/String; = "cid"

.field public static final LEFT_BUTTON:I = 0x0

.field private static final NUM_LOAD_IN_ADVANCE:I = 0x2

.field public static final RIGHT_BUTTON:I = 0x1


# instance fields
.field final DISCOUNT_PREFIX:Ljava/lang/String;

.field final DISCOUNT_SUFFIX:Ljava/lang/String;

.field final FANLI_PREFIX:Ljava/lang/String;

.field final FANLI_SUFFIX:Ljava/lang/String;

.field private categoryLastUpdateTime:Landroid/content/SharedPreferences;

.field private categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

.field private cid:I

.field private fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

.field private lc:Ljava/lang/String;

.field private mAdapter:Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;

.field private mBrandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private mBrowseDepth:I

.field private mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

.field private mIvToTop:Landroid/widget/ImageView;

.field private mListView:Landroid/widget/ListView;

.field private m_bInitFlag:Z

.field private m_intPageIndex:I

.field private m_intPageSize:I

.field private m_intTotalNum:I

.field private pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

.field private task:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I

    .line 71
    const/16 v0, 0x1e

    iput v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageSize:I

    .line 76
    const-string v0, "fanliPrefix"

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->FANLI_PREFIX:Ljava/lang/String;

    .line 77
    const-string v0, "fanliSuffix"

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->FANLI_SUFFIX:Ljava/lang/String;

    .line 78
    const-string v0, "discountPrefix"

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->DISCOUNT_PREFIX:Ljava/lang/String;

    .line 79
    const-string v0, "discountSuffix"

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->DISCOUNT_SUFFIX:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_bInitFlag:Z

    .line 85
    iput-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .line 86
    iput-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryLastUpdateTime:Landroid/content/SharedPreferences;

    .line 442
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I

    return v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->cid:I

    return v0
.end method

.method static synthetic access$102(Lcom/fanli/android/activity/ActivitySuperfanCategory;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->lc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/bean/NewSuperfanFixBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/fanli/android/activity/ActivitySuperfanCategory;Lcom/fanli/android/bean/NewSuperfanFixBean;)Lcom/fanli/android/bean/NewSuperfanFixBean;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;
    .param p1, "x1"    # Lcom/fanli/android/bean/NewSuperfanFixBean;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/view/SuperfanPullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryLastUpdateTime:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mAdapter:Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrowseDepth:I

    return v0
.end method

.method static synthetic access$302(Lcom/fanli/android/activity/ActivitySuperfanCategory;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrowseDepth:I

    return p1
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mIvToTop:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    return-object v0
.end method

.method static synthetic access$502(Lcom/fanli/android/activity/ActivitySuperfanCategory;Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;)Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;
    .param p1, "x1"    # Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    return-object p1
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intTotalNum:I

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageSize:I

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    return-object v0
.end method

.method static synthetic access$802(Lcom/fanli/android/activity/ActivitySuperfanCategory;Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;
    .param p1, "x1"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    return-object p1
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/ActivitySuperfanCategory;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrandList:Ljava/util/List;

    return-object v0
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 139
    sget v0, Lcom/fanli/android/lib/R$id;->iv_totop:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mIvToTop:Landroid/widget/ImageView;

    .line 140
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mIvToTop:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/ActivitySuperfanCategory$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$1;-><init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Lcom/fanli/android/lib/R$id;->lv_superfan_category:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mListView:Landroid/widget/ListView;

    .line 148
    sget v0, Lcom/fanli/android/lib/R$id;->pulldownview:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/SuperfanPullDownView;

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    .line 149
    new-instance v0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;

    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrandList:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;-><init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mAdapter:Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;

    .line 150
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mAdapter:Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    new-instance v1, Lcom/fanli/android/activity/ActivitySuperfanCategory$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$2;-><init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->setUpdateHandle(Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;)V

    .line 159
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/activity/ActivitySuperfanCategory$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$3;-><init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;-><init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 254
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 3
    .param p1, "eventId"    # I

    .prologue
    .line 282
    if-nez p1, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->finish()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 285
    const-string v1, "sf_search"

    const-string v2, "\u8d85\u8fd4\u54c1\u724c\u5206\u7c7b\u9875"

    invoke-static {p0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->context:Landroid/content/Context;

    const-class v2, Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public initData2()V
    .locals 1

    .prologue
    .line 434
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryLastUpdateTime:Landroid/content/SharedPreferences;

    .line 436
    iget-boolean v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_bInitFlag:Z

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->loadNextPage()V

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_bInitFlag:Z

    .line 440
    :cond_0
    return-void
.end method

.method protected loadNextPage()V
    .locals 6

    .prologue
    .line 257
    invoke-static {p0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .line 259
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryLastUpdateTime:Landroid/content/SharedPreferences;

    const-string v3, "categoryLastUpdateTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 265
    :cond_1
    new-instance v0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;-><init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->task:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;

    .line 267
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->task:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanCategoryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 278
    :cond_2
    :goto_0
    return-void

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 272
    :cond_4
    new-instance v0, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    iget v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I

    iget v2, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageSize:I

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;-><init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    .line 275
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 126
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 127
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->cid:I

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrandList:Ljava/util/List;

    .line 133
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_superfan_category:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->setView(I)V

    .line 134
    invoke-direct {p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->initViews()V

    .line 135
    invoke-virtual {p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->initData2()V

    .line 136
    return-void
.end method

.method protected onStop()V
    .locals 8

    .prologue
    .line 96
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onStop()V

    .line 98
    iget-object v5, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    if-eqz v5, :cond_0

    .line 99
    iget-object v5, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    invoke-virtual {v5}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->getCategoryList()Ljava/util/List;

    move-result-object v4

    .line 101
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean;>;"
    const/4 v0, 0x0

    .line 102
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 121
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean;>;"
    :cond_0
    :goto_0
    return-void

    .line 104
    .restart local v0    # "bean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    .restart local v4    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean;>;"
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    .line 106
    .local v1, "categoryBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getId()I

    move-result v3

    .line 108
    .local v3, "id":I
    iget v5, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->cid:I

    if-ne v5, v3, :cond_2

    .line 109
    move-object v0, v1

    .line 104
    .end local v3    # "id":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    .end local v1    # "categoryBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    :cond_3
    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrandList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 114
    const-string v5, "sf_class"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrowseDepth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrandList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateUI(Lcom/fanli/android/bean/NewSuperfanBrandsBean;Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/NewSuperfanBrandsBean;
    .param p2, "categoryList"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    .prologue
    .line 428
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->getTotalCount()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intTotalNum:I

    .line 429
    iget v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I

    .line 430
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory;->mAdapter:Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;

    invoke-virtual {v0, p1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->notifyDataSetChanged(Lcom/fanli/android/bean/NewSuperfanBrandsBean;)V

    .line 431
    return-void
.end method
