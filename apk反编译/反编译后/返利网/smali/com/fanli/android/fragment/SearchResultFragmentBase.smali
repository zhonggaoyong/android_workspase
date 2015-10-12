.class public abstract Lcom/fanli/android/fragment/SearchResultFragmentBase;
.super Lcom/fanli/android/activity/base/BaseListFragment;
.source "SearchResultFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/base/BaseListFragment",
        "<",
        "Lcom/fanli/android/bean/ItemBean;",
        "Lcom/fanli/android/adapter/ItemAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILTER_STRING_BRAND:Ljava/lang/String; = "filter_brand"

.field public static final FILTER_STRING_LOCALE:Ljava/lang/String; = "filter_locale"

.field public static final FILTER_STRING_PRICE:Ljava/lang/String; = "filter_price"

.field public static final FILTER_STRING_VENDOR:Ljava/lang/String; = "filter_vendor"


# instance fields
.field private isInit:Z

.field protected mSortType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getSortType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentBase;->mSortType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract goFilter()V
.end method

.method public init()V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentBase;->isInit:Z

    if-nez v0, :cond_1

    .line 37
    instance-of v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentMerchant;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_rslt_merchant"

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->loadPage()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/fragment/SearchResultFragmentBase;->isInit:Z

    .line 43
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SearchResultActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SearchResultActivity;->initPage()V

    .line 49
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->init()V

    .line 50
    return-void
.end method

.method public setSortType(Ljava/lang/String;)V
    .locals 0
    .param p1, "sortType"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentBase;->mSortType:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/fanli/android/fragment/SearchResultFragmentBase;->loadPage()V

    .line 25
    return-void
.end method

.method public setSortTypeNoLoad(Ljava/lang/String;)V
    .locals 0
    .param p1, "sortType"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fanli/android/fragment/SearchResultFragmentBase;->mSortType:Ljava/lang/String;

    .line 29
    return-void
.end method
