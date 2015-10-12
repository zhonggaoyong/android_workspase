.class public Lcom/fanli/android/activity/TodayBrandsActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "TodayBrandsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;
    }
.end annotation


# static fields
.field public static final LEFT_BUTTON:I = 0x0

.field private static final NUM_LOAD_IN_ADVANCE:I = 0x2

.field public static final RIGHT_BUTTON:I = 0x1


# instance fields
.field final DISCOUNT_PREFIX:Ljava/lang/String;

.field final DISCOUNT_SUFFIX:Ljava/lang/String;

.field final FANLI_PREFIX:Ljava/lang/String;

.field final FANLI_SUFFIX:Ljava/lang/String;

.field private mAdapter:Lcom/fanli/android/adapter/TodayBrandsAdapter;

.field private mBrowseDepth:I

.field private mGetTodayBrandsTask:Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

.field private mIvToTop:Landroid/widget/ImageView;

.field private mListTodayBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mPageIndexTodayBrands:I

.field private mTotalTodayBrands:I

.field private pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 56
    const-string v0, "fanliPrefix"

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->FANLI_PREFIX:Ljava/lang/String;

    .line 57
    const-string v0, "fanliSuffix"

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->FANLI_SUFFIX:Ljava/lang/String;

    .line 58
    const-string v0, "discountPrefix"

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->DISCOUNT_PREFIX:Ljava/lang/String;

    .line 59
    const-string v0, "discountSuffix"

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->DISCOUNT_SUFFIX:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListTodayBrands:Ljava/util/List;

    .line 268
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/TodayBrandsActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/TodayBrandsActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/TodayBrandsActivity;->loadTodayBrands(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/adapter/TodayBrandsAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mAdapter:Lcom/fanli/android/adapter/TodayBrandsAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/TodayBrandsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;

    .prologue
    .line 48
    iget v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mBrowseDepth:I

    return v0
.end method

.method static synthetic access$302(Lcom/fanli/android/activity/TodayBrandsActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mBrowseDepth:I

    return p1
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/TodayBrandsActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mIvToTop:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mGetTodayBrandsTask:Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/TodayBrandsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;

    .prologue
    .line 48
    iget v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/TodayBrandsActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;

    .prologue
    .line 48
    iget v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mTotalTodayBrands:I

    return v0
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/TodayBrandsActivity;Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/TodayBrandsActivity;->updateTodayBrands(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    return-void
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/view/SuperfanPullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/TodayBrandsActivity;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    return-object v0
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/fanli/android/lib/R$id;->iv_totop:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/TodayBrandsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mIvToTop:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mIvToTop:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/TodayBrandsActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/TodayBrandsActivity$1;-><init>(Lcom/fanli/android/activity/TodayBrandsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lcom/fanli/android/lib/R$id;->lv_superfan_category:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/TodayBrandsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListView:Landroid/widget/ListView;

    .line 116
    sget v0, Lcom/fanli/android/lib/R$id;->pulldownview:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/TodayBrandsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/SuperfanPullDownView;

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    .line 117
    new-instance v0, Lcom/fanli/android/adapter/TodayBrandsAdapter;

    iget-object v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListTodayBrands:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/adapter/TodayBrandsAdapter;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mAdapter:Lcom/fanli/android/adapter/TodayBrandsAdapter;

    .line 118
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mAdapter:Lcom/fanli/android/adapter/TodayBrandsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 120
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->pullDownView:Lcom/fanli/android/view/SuperfanPullDownView;

    new-instance v1, Lcom/fanli/android/activity/TodayBrandsActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/TodayBrandsActivity$2;-><init>(Lcom/fanli/android/activity/TodayBrandsActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SuperfanPullDownView;->setUpdateHandle(Lcom/fanli/android/view/SuperfanPullDownView$UpdateHandle;)V

    .line 127
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/activity/TodayBrandsActivity$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/TodayBrandsActivity$3;-><init>(Lcom/fanli/android/activity/TodayBrandsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/fanli/android/activity/TodayBrandsActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/TodayBrandsActivity$4;-><init>(Lcom/fanli/android/activity/TodayBrandsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 211
    return-void
.end method

.method private loadCache()V
    .locals 5

    .prologue
    .line 94
    iget-object v3, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->context:Landroid/content/Context;

    const-string v4, "sf_today_brands"

    invoke-static {v3, v4}, Lcom/fanli/android/bean/JsonDataObject;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "cache":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    :try_start_0
    invoke-static {v0}, Lcom/fanli/android/bean/SuperFanTodayNewBean;->buildData(Ljava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v1

    .line 98
    .local v1, "data":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    if-eqz v1, :cond_0

    .line 99
    invoke-direct {p0, v1}, Lcom/fanli/android/activity/TodayBrandsActivity;->updateTodayBrands(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v1    # "data":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v2

    .line 102
    .local v2, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method private loadTodayBrands(I)V
    .locals 3
    .param p1, "pageIndex"    # I

    .prologue
    const/4 v2, 0x1

    .line 229
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mGetTodayBrandsTask:Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mGetTodayBrandsTask:Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 232
    :cond_0
    if-ne p1, v2, :cond_1

    .line 233
    iput v2, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I

    .line 235
    :cond_1
    new-instance v0, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

    invoke-direct {v0, p0, p0, p1}, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;-><init>(Lcom/fanli/android/activity/TodayBrandsActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mGetTodayBrandsTask:Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

    .line 236
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mGetTodayBrandsTask:Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private updateTodayBrands(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    .local p1, "data":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    const/4 v1, 0x0

    .line 241
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getTotalCnt()I

    move-result v3

    iput v3, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mTotalTodayBrands:I

    .line 243
    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v1

    .line 246
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    iget v3, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 251
    iget-object v3, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListTodayBrands:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 254
    :cond_3
    iget v3, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperFanTodayNewBean;

    .line 257
    .local v2, "superFanTodayNewBean":Lcom/fanli/android/bean/SuperFanTodayNewBean;
    iget-object v3, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListTodayBrands:Ljava/util/List;

    iget-object v4, v2, Lcom/fanli/android/bean/SuperFanTodayNewBean;->mListBrands:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 260
    .end local v2    # "superFanTodayNewBean":Lcom/fanli/android/bean/SuperFanTodayNewBean;
    :cond_4
    iget-object v3, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mAdapter:Lcom/fanli/android/adapter/TodayBrandsAdapter;

    iget-object v4, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListTodayBrands:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/fanli/android/adapter/TodayBrandsAdapter;->notifyDataChanged(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 3
    .param p1, "eventId"    # I

    .prologue
    .line 215
    if-nez p1, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/fanli/android/activity/TodayBrandsActivity;->finish()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 218
    const-string v1, "sf_search"

    const-string v2, "\u4eca\u65e5\u54c1\u724c"

    invoke-static {p0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "sf_todaybrand"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_superfan_category:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/TodayBrandsActivity;->setView(I)V

    .line 78
    const-string v0, "\u4eca\u65e5\u54c1\u724c"

    sget v1, Lcom/fanli/android/lib/R$drawable;->icon_back:I

    sget v2, Lcom/fanli/android/lib/R$drawable;->leimu_icon:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/TodayBrandsActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 79
    invoke-direct {p0}, Lcom/fanli/android/activity/TodayBrandsActivity;->initViews()V

    .line 80
    invoke-direct {p0}, Lcom/fanli/android/activity/TodayBrandsActivity;->loadCache()V

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/TodayBrandsActivity;->loadTodayBrands(I)V

    .line 82
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onStop()V

    .line 87
    iget-object v0, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListTodayBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "sf_todaybrand_view"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mBrowseDepth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/activity/TodayBrandsActivity;->mListTodayBrands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
