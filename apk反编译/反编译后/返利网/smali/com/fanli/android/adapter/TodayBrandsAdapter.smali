.class public Lcom/fanli/android/adapter/TodayBrandsAdapter;
.super Landroid/widget/BaseAdapter;
.source "TodayBrandsAdapter.java"


# static fields
.field private static isFastScroll:Z


# instance fields
.field private isRefreshVisibleView:Z

.field private mAdapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field styleBean:Lcom/fanli/android/bean/ProductStyle;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/util/List;)V
    .locals 3
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseSherlockActivity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->mAdapterList:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 26
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 50
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    new-instance p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v0, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-string v1, ""

    invoke-direct {p2, v0, v1}, Lcom/fanli/android/view/NewSuperfanBrandView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    move-object v0, p2

    .line 53
    check-cast v0, Lcom/fanli/android/view/NewSuperfanBrandView;

    sget-boolean v1, Lcom/fanli/android/adapter/TodayBrandsAdapter;->isFastScroll:Z

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/NewSuperfanBrandView;->setFastScroll(Z)V

    move-object v0, p2

    .line 54
    check-cast v0, Lcom/fanli/android/view/NewSuperfanBrandView;

    iget-boolean v1, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->isRefreshVisibleView:Z

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/NewSuperfanBrandView;->setRefreshVisibleView(Z)V

    move-object v0, p2

    .line 55
    check-cast v0, Lcom/fanli/android/view/NewSuperfanBrandView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/TodayBrandsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanBrandBean;

    const/4 v2, 0x0

    sget-wide v3, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fanli/android/view/NewSuperfanBrandView;->updateView(Lcom/fanli/android/bean/SuperfanBrandBean;Lcom/fanli/android/bean/NewSuperfanFixBean;J)V

    .line 58
    return-object p2
.end method

.method public isFastScroll()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->isFastScroll:Z

    return v0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/adapter/TodayBrandsAdapter;->notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    .line 67
    return-void
.end method

.method public notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    .line 71
    iget-object v2, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 72
    if-eqz p2, :cond_0

    .line 73
    iput-object p2, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->styleBean:Lcom/fanli/android/bean/ProductStyle;

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/adapter/TodayBrandsAdapter;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 84
    sput-boolean p1, Lcom/fanli/android/adapter/TodayBrandsAdapter;->isFastScroll:Z

    .line 85
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/fanli/android/adapter/TodayBrandsAdapter;->isRefreshVisibleView:Z

    .line 93
    return-void
.end method

.method public updateLimitedQcodeView()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
