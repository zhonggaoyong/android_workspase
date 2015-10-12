.class public Lcom/fanli/android/fragment/SearchResultFragmentMerchant;
.super Lcom/fanli/android/fragment/SearchResultFragmentBase;
.source "SearchResultFragmentMerchant.java"


# instance fields
.field private filterStrBrand:Ljava/lang/String;

.field private filterStrPrice:Ljava/lang/String;

.field private filterStrVendor:Ljava/lang/String;

.field private mKwd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/fragment/SearchResultFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getAdapter()Lcom/fanli/android/adapter/DataAdapter;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getAdapter()Lcom/fanli/android/adapter/ItemAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getAdapter()Lcom/fanli/android/adapter/ItemAdapter;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/fanli/android/adapter/ItemAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/ItemAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method protected getListData(II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 8
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
    .line 61
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 62
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mKwd:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrVendor:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrBrand:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrPrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mSortType:Ljava/lang/String;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/io/FanliApi;->searchMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v1

    return-object v1
.end method

.method protected getPageTrackingcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "FL62"

    return-object v0
.end method

.method public goFilter()V
    .locals 5

    .prologue
    .line 90
    iget-object v2, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mExtraData:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/fanli/android/activity/FilterActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v0, "i":Landroid/content/Intent;
    const-string v3, "brand"

    iget-object v2, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mExtraData:Ljava/util/Map;

    const-string v4, "extra"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v3, "vendor"

    iget-object v2, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mExtraData:Ljava/util/Map;

    const-string v4, "extra"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v2, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mExtraData:Ljava/util/Map;

    const-string v3, "maxPrice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    .local v1, "temp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const-string v2, "maxprice"

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mExtraData:Ljava/util/Map;

    const-string v3, "minPrice"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "temp":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 102
    .restart local v1    # "temp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    const-string v2, "minprice"

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 107
    :cond_1
    const-string v2, "keyword"

    iget-object v3, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mKwd:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v2, "typepage"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v2, "filter_brand"

    iget-object v3, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrBrand:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v2, "filter_vendor"

    iget-object v3, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrVendor:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v2, "filter_price"

    iget-object v3, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrPrice:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .end local v0    # "i":Landroid/content/Intent;
    .end local v1    # "temp":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public loadPage()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 76
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrPrice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrBrand:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrVendor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sput v1, Lcom/fanli/android/activity/FilterActivity;->mMinPrice:I

    sput v1, Lcom/fanli/android/activity/FilterActivity;->mMaxPrice:I

    .line 79
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v2}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->loadNextPage(ZZZ)V

    .line 80
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 128
    const-string v0, "filter_brand"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter_vendor"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_price"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->setFilterString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onContentItemClick(Lcom/fanli/android/bean/ItemBean;)V
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/ItemBean;

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->onContentItemClick(Ljava/lang/Object;)V

    .line 140
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/ProductActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemBean;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemBean;->getShopType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_from"

    const-string v2, "SearchResultActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vendor"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemBean;->getVendorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method protected bridge synthetic onContentItemClick(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 27
    check-cast p1, Lcom/fanli/android/bean/ItemBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->onContentItemClick(Lcom/fanli/android/bean/ItemBean;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mKwd:Ljava/lang/String;

    .line 41
    return-void
.end method

.method protected onDataloaded()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SearchResultActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SearchResultActivity;

    instance-of v0, v0, Lcom/fanli/android/activity/SearchResultActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SearchResultActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SearchResultActivity;->onDataloaded()V

    .line 86
    :cond_0
    return-void
.end method

.method public setFilterString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "filterBrand"    # Ljava/lang/String;
    .param p2, "filterVendor"    # Ljava/lang/String;
    .param p3, "filterPrice"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrBrand:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrVendor:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->filterStrPrice:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->loadPage()V

    .line 72
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyword"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;->mKwd:Ljava/lang/String;

    .line 45
    return-void
.end method
