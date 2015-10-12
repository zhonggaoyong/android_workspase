.class public Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
.super Lcom/fanli/android/fragment/SearchResultFragmentBase;
.source "SearchResultFragmentTaobao.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchResultFragmentTaobao"


# instance fields
.field private btClose:Landroid/widget/ImageView;

.field private filterStrLocale:Ljava/lang/String;

.field private filterStrPrice:Ljava/lang/String;

.field private filterStrVendor:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field private id:J

.field private itdata:Lcom/fanli/android/bean/ItemBean;

.field private mKwd:Ljava/lang/String;

.field private mOrgUrl:Ljava/lang/String;

.field private mTargetUrl:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private rlyTips:Landroid/view/View;

.field private sourceFrom:Ljava/lang/String;

.field private taobaoApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fanli/android/fragment/SearchResultFragmentBase;-><init>()V

    .line 238
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$2;-><init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->rlyTips:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->taobaoApp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SearchResultFragmentTaobao;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->taobaoApp:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/SearchResultFragmentTaobao;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->toProUrl()V

    return-void
.end method

.method private goUrl()V
    .locals 8

    .prologue
    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->id:J

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mTargetUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_search_tao"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mOrgUrl:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlNew(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v6

    .line 234
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private toProUrl()V
    .locals 3

    .prologue
    .line 341
    iget-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->itdata:Lcom/fanli/android/bean/ItemBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ItemBean;->getTargeturl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mTargetUrl:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->itdata:Lcom/fanli/android/bean/ItemBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ItemBean;->getWeburl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mOrgUrl:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->itdata:Lcom/fanli/android/bean/ItemBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ItemBean;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->id:J

    .line 344
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->goUrl()V

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getAdapter()Lcom/fanli/android/adapter/ItemAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getAdapter()Lcom/fanli/android/adapter/ItemAdapter;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/fanli/android/adapter/ItemAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/ItemAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method protected getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 9
    .param p1, "pageIdx"    # I
    .param p2, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 104
    const-string v1, "SearchResultFragmentTaobao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSortType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mSortType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 106
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mKwd:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrLocale:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrPrice:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrVendor:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mSortType:Ljava/lang/String;

    iget-object v8, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->url:Ljava/lang/String;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/io/FanliApi;->searchTaobao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v1

    return-object v1
.end method

.method protected getPageTrackingcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "FL16"

    return-object v0
.end method

.method public goFilter()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 136
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/fanli/android/activity/FilterActivity;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .local v0, "i":Landroid/content/Intent;
    const/4 v2, 0x0

    .local v2, "minP":F
    const/4 v1, 0x0

    .line 138
    .local v1, "maxP":F
    iget-object v6, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mExtraData:Ljava/util/Map;

    if-eqz v6, :cond_1

    .line 140
    :try_start_0
    iget-object v6, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mExtraData:Ljava/util/Map;

    const-string v7, "minPrice"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v2, v6

    .line 141
    iget-object v6, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mExtraData:Ljava/util/Map;

    const-string v7, "maxPrice"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    double-to-float v1, v6

    .line 156
    :cond_0
    :goto_0
    const-string v6, "maxprice"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 157
    const-string v6, "minprice"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 158
    const-string v6, "keyword"

    iget-object v7, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mKwd:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v6, "typepage"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string v6, "filter_vendor"

    iget-object v7, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrVendor:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v6, "filter_price"

    iget-object v7, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrPrice:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v6, "filter_locale"

    iget-object v7, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrLocale:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0, v8}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    return-void

    .line 145
    :cond_1
    iget-object v6, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrPrice:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 146
    iget-object v6, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrPrice:Ljava/lang/String;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 147
    .local v3, "prices":[Ljava/lang/String;
    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 148
    .local v4, "x":F
    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 149
    .local v5, "y":F
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    .line 142
    .end local v3    # "prices":[Ljava/lang/String;
    .end local v4    # "x":F
    .end local v5    # "y":F
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method protected gotoS8(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 211
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/fanli/android/lib/R$string;->taobao_search:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, p1, v2, v3}, Lcom/fanli/android/util/ActivityHelper;->goUrlS8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 219
    :goto_0
    return-void

    .line 215
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public loadPage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 125
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrLocale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrVendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sput v1, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMinPrice:I

    .line 129
    sput v1, Lcom/fanli/android/activity/FilterActivity;->mTaobaoMaxPrice:I

    .line 131
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v2}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->loadNextPage(ZZZ)V

    .line 132
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/fanli/android/lib/R$id;->rly_tips:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->rlyTips:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mRootView:Landroid/view/ViewGroup;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->btClose:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->getTipsState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->rlyTips:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/io/FanliPerference;->saveTipsState(Landroid/content/Context;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->btClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$1;-><init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/fanli/android/lib/R$string;->msg_empty2:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->setErrorTextView(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    sparse-switch p1, :sswitch_data_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 176
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 177
    const-string v1, "filter_price"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_locale"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "filter_vendor"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->setFilterString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :sswitch_1
    if-ne p2, v1, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->goUrl()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 193
    :sswitch_2
    if-ne p2, v1, :cond_3

    .line 194
    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_search_tao"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lcom/fanli/android/lib/R$string;->taobao_search:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/fanli/android/util/ActivityHelper;->goUrlS8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .end local v0    # "url":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onContentItemClick(Lcom/fanli/android/bean/ItemBean;)V
    .locals 5
    .param p1, "data"    # Lcom/fanli/android/bean/ItemBean;

    .prologue
    .line 295
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->itdata:Lcom/fanli/android/bean/ItemBean;

    .line 297
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UpdateInfoBean;->isSuckByTb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    if-eqz v0, :cond_1

    .line 301
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->toProUrl()V

    .line 338
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$3;-><init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->check_taobao:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->search_taobao:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->progressDialog:Landroid/app/ProgressDialog;

    .line 318
    new-instance v0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;-><init>(Lcom/fanli/android/fragment/SearchResultFragmentTaobao;)V

    invoke-virtual {v0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao$4;->start()V

    goto :goto_0

    .line 335
    :cond_2
    invoke-direct {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->toProUrl()V

    goto :goto_0
.end method

.method protected bridge synthetic onContentItemClick(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 41
    check-cast p1, Lcom/fanli/android/bean/ItemBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->onContentItemClick(Lcom/fanli/android/bean/ItemBean;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mKwd:Ljava/lang/String;

    .line 65
    const-string v1, "from_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->sourceFrom:Ljava/lang/String;

    .line 66
    const-string v1, "api_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->url:Ljava/lang/String;

    .line 67
    return-void
.end method

.method protected onDataloaded()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SearchResultActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SearchResultActivity;

    instance-of v0, v0, Lcom/fanli/android/activity/SearchResultActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SearchResultActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SearchResultActivity;->onDataloaded()V

    .line 227
    :cond_0
    return-void
.end method

.method public setFilterString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "priceFilter"    # Ljava/lang/String;
    .param p2, "localFilter"    # Ljava/lang/String;
    .param p3, "venderFilter"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrPrice:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrLocale:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->filterStrVendor:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->loadPage()V

    .line 116
    return-void
.end method

.method public setKwd(Ljava/lang/String;)V
    .locals 0
    .param p1, "kwd"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->mKwd:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentTaobao;->loadPage()V

    .line 121
    return-void
.end method
