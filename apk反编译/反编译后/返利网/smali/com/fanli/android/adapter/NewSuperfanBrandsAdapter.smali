.class public Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;
.super Landroid/widget/BaseAdapter;
.source "NewSuperfanBrandsAdapter.java"


# static fields
.field private static final VIEW_TYPE_AD:I = 0x1

.field private static final VIEW_TYPE_BLANK:I = 0x2

.field private static final VIEW_TYPE_BRAND:I = 0x0

.field private static final VIEW_TYPE_COUNT:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

.field private isFastScroll:Z

.field private isRefreshVisibleView:Z

.field private lc:Ljava/lang/String;

.field private mAdPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAdPosMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemObjList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private screenWidth:I


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .prologue
    .line 55
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const-string v0, "NewSuperfanBrandsAdapter"

    iput-object v0, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->TAG:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mBrandList:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 60
    iget-object v0, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 61
    iput-object p2, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->lc:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->getScreenWidth()V

    .line 63
    return-void
.end method

.method private getScreenWidth()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->screenWidth:I

    .line 69
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 116
    .local v0, "item":Ljava/lang/Object;
    instance-of v1, v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x0

    .line 123
    :goto_0
    return v1

    .line 118
    :cond_0
    instance-of v1, v0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 121
    const/4 v1, 0x2

    goto :goto_0

    .line 123
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->getItemViewType(I)I

    move-result v1

    .line 89
    .local v1, "viewType":I
    if-nez v1, :cond_3

    .line 90
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    if-nez v2, :cond_1

    .line 92
    :cond_0
    new-instance p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v3, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->lc:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lcom/fanli/android/view/NewSuperfanBrandView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    move-object v2, p2

    .line 94
    check-cast v2, Lcom/fanli/android/view/NewSuperfanBrandView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperfanBrandBean;

    iget-object v4, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    sget-wide v5, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/fanli/android/view/NewSuperfanBrandView;->updateView(Lcom/fanli/android/bean/SuperfanBrandBean;Lcom/fanli/android/bean/NewSuperfanFixBean;J)V

    .line 110
    :cond_2
    :goto_0
    return-object p2

    .line 97
    :cond_3
    const/4 v2, 0x1

    if-ne v2, v1, :cond_6

    .line 98
    if-eqz p2, :cond_4

    instance-of v2, p2, Lcom/fanli/android/view/SuperFanAdView;

    if-nez v2, :cond_5

    .line 99
    :cond_4
    new-instance p2, Lcom/fanli/android/view/SuperFanAdView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p2, v2}, Lcom/fanli/android/view/SuperFanAdView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_5
    move-object v2, p2

    .line 101
    check-cast v2, Lcom/fanli/android/view/SuperFanAdView;

    iget-boolean v3, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->isFastScroll:Z

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperFanAdView;->setFastScroll(Z)V

    move-object v2, p2

    .line 102
    check-cast v2, Lcom/fanli/android/view/SuperFanAdView;

    iget-boolean v3, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->isRefreshVisibleView:Z

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperFanAdView;->setRefreshVisibleView(Z)V

    move-object v2, p2

    .line 104
    check-cast v2, Lcom/fanli/android/view/SuperFanAdView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperFanAdView;->updateView(Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;)V

    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 106
    iget-object v2, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->superfan_blank_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .local v0, "blankView":Landroid/widget/LinearLayout;
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x3

    return v0
.end method

.method public notifyDataChanged(Lcom/fanli/android/bean/NewSuperfanBrandsBean;Z)V
    .locals 8
    .param p1, "bean"    # Lcom/fanli/android/bean/NewSuperfanBrandsBean;
    .param p2, "isAppended"    # Z

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz p2, :cond_3

    .line 133
    :goto_1
    const/4 v4, 0x0

    .line 135
    .local v4, "increment":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->getFixBean()Lcom/fanli/android/bean/NewSuperfanFixBean;

    move-result-object v6

    iput-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;

    .line 136
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->getBrandBeanList()Ljava/util/List;

    move-result-object v2

    .line 137
    .local v2, "brandBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 138
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mBrandList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 140
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    iget-object v7, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mBrandList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->getAdPositionList()Ljava/util/List;

    move-result-object v1

    .line 143
    .local v1, "adPosList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->getAdverList()Ljava/util/List;

    move-result-object v0

    .line 144
    .local v0, "adList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    if-eqz v0, :cond_6

    .line 145
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 146
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    .line 147
    :cond_2
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 131
    .end local v0    # "adList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    .end local v1    # "adPosList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "brandBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    .end local v3    # "i":I
    .end local v4    # "increment":I
    :cond_3
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 149
    .restart local v0    # "adList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    .restart local v1    # "adPosList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v2    # "brandBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    .restart local v3    # "i":I
    .restart local v4    # "increment":I
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int v5, v6, v4

    .line 150
    .local v5, "pos":I
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mBrandList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-ge v5, v6, :cond_5

    .line 151
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 152
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 154
    :cond_5
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    .end local v3    # "i":I
    .end local v5    # "pos":I
    :cond_6
    iget-object v6, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->mItemObjList:Ljava/util/List;

    const-string v7, ""

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->isFastScroll:Z

    .line 170
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->isRefreshVisibleView:Z

    .line 174
    return-void
.end method
