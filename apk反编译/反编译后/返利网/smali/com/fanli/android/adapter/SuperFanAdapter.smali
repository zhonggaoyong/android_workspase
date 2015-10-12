.class public Lcom/fanli/android/adapter/SuperFanAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuperFanAdapter.java"


# static fields
.field private static final COUNT_VIEW_TYPE:I = 0x3

.field private static final VIEW_TYPE_AD:I = 0x1

.field private static final VIEW_TYPE_PRODUCT_TODAY:I

.field private static isFastScroll:Z


# instance fields
.field private callback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanLimitGroup;",
            ">;"
        }
    .end annotation
.end field

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

.field private showType:I

.field styleBean:Lcom/fanli/android/bean/ProductStyle;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/util/List;Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;)V
    .locals 3
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p3, "callback"    # Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseSherlockActivity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mAdapterList:Ljava/util/List;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->groupList:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 46
    iput-object p3, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->callback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    .line 47
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    instance-of v2, v1, Lcom/fanli/android/bean/SuperFanLimitGroup;

    if-eqz v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->groupList:Ljava/util/List;

    check-cast v1, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x0

    .line 82
    :goto_0
    return v1

    .line 78
    :cond_0
    instance-of v1, v0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanAdapter;->getItemViewType(I)I

    move-result v8

    .line 93
    .local v8, "type":I
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    .line 95
    .local v7, "obj":Ljava/lang/Object;
    packed-switch v8, :pswitch_data_0

    .line 163
    .end local v7    # "obj":Ljava/lang/Object;
    :goto_0
    return-object p2

    .line 97
    .restart local v7    # "obj":Ljava/lang/Object;
    :pswitch_0
    iget v9, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->showType:I

    if-nez v9, :cond_7

    .line 98
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->sConfigSuperIndex:Lcom/fanli/android/bean/ConfigSuperIndex;

    .line 99
    .local v0, "config":Lcom/fanli/android/bean/ConfigSuperIndex;
    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 101
    .local v1, "group":Ljava/lang/String;
    :goto_1
    if-eqz v1, :cond_0

    const-string v9, "a"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    instance-of v9, p2, Lcom/fanli/android/view/SuperFanProductSnatch;

    if-nez v9, :cond_3

    .line 106
    :cond_1
    new-instance p2, Lcom/fanli/android/view/SuperFanProductSnatch;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v9, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p2, v9}, Lcom/fanli/android/view/SuperFanProductSnatch;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :goto_2
    move-object v9, p2

    .line 110
    check-cast v9, Lcom/fanli/android/view/SuperFanProductSnatch;

    sget-boolean v10, Lcom/fanli/android/adapter/SuperFanAdapter;->isFastScroll:Z

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperFanProductSnatch;->setFastScroll(Z)V

    move-object v9, p2

    .line 111
    check-cast v9, Lcom/fanli/android/view/SuperFanProductSnatch;

    iget-boolean v10, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->isRefreshVisibleView:Z

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperFanProductSnatch;->setRefreshVisibleView(Z)V

    move-object v9, p2

    .line 112
    check-cast v9, Lcom/fanli/android/view/SuperFanProductSnatch;

    iget-object v10, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->callback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperFanProductSnatch;->setRefreshCallback(Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;)V

    move-object v9, p2

    .line 113
    check-cast v9, Lcom/fanli/android/view/SuperFanProductSnatch;

    check-cast v7, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v7    # "obj":Ljava/lang/Object;
    iget-object v10, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->styleBean:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v9, v7, v10}, Lcom/fanli/android/view/SuperFanProductSnatch;->updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_0

    .line 99
    .end local v1    # "group":Ljava/lang/String;
    .restart local v7    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-virtual {v0}, Lcom/fanli/android/bean/ConfigSuperIndex;->getGroup()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .restart local v1    # "group":Ljava/lang/String;
    :cond_3
    move-object v9, p2

    .line 108
    check-cast v9, Lcom/fanli/android/view/SuperFanProductSnatch;

    invoke-virtual {v9}, Lcom/fanli/android/view/SuperFanProductSnatch;->hideShopDetail()V

    goto :goto_2

    .line 117
    :cond_4
    if-eqz p2, :cond_5

    instance-of v9, p2, Lcom/fanli/android/view/SuperfanProductSnatchDivView;

    if-nez v9, :cond_6

    .line 119
    :cond_5
    new-instance p2, Lcom/fanli/android/view/SuperfanProductSnatchDivView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v9, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p2, v9}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_6
    move-object v9, p2

    .line 121
    check-cast v9, Lcom/fanli/android/view/SuperfanProductSnatchDivView;

    sget-boolean v10, Lcom/fanli/android/adapter/SuperFanAdapter;->isFastScroll:Z

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->setFastScroll(Z)V

    move-object v9, p2

    .line 122
    check-cast v9, Lcom/fanli/android/view/SuperfanProductSnatchDivView;

    iget-boolean v10, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->isRefreshVisibleView:Z

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->setRefreshVisibleView(Z)V

    move-object v9, p2

    .line 123
    check-cast v9, Lcom/fanli/android/view/SuperfanProductSnatchDivView;

    check-cast v7, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v7    # "obj":Ljava/lang/Object;
    iget-object v10, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->styleBean:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v9, v7, v10}, Lcom/fanli/android/view/SuperfanProductSnatchDivView;->updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_0

    .line 127
    .end local v0    # "config":Lcom/fanli/android/bean/ConfigSuperIndex;
    .end local v1    # "group":Ljava/lang/String;
    .restart local v7    # "obj":Ljava/lang/Object;
    :cond_7
    if-eqz p2, :cond_8

    instance-of v9, p2, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    if-nez v9, :cond_9

    .line 128
    :cond_8
    new-instance p2, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v9, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget-object v10, Lcom/fanli/android/util/LcGroup;->SF_HOT:Ljava/lang/String;

    invoke-direct {p2, v9, v10}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_9
    iget-object v9, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v9}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/fanli/android/lib/R$dimen;->superfan_product_grid_margin:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    .local v2, "margin":I
    const/4 v4, 0x0

    .local v4, "marginLeft":I
    const/4 v5, 0x0

    .local v5, "marginRight":I
    const/4 v6, 0x0

    .local v6, "marginTop":I
    const/4 v3, 0x0

    .line 134
    .local v3, "marginBottom":I
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperFanAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne p1, v9, :cond_b

    .line 135
    move v3, v2

    .line 141
    :cond_a
    :goto_3
    add-int/lit8 v9, p1, 0x1

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_d

    .line 142
    move v5, v2

    :goto_4
    move-object v9, p2

    .line 146
    check-cast v9, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    invoke-virtual {v9, v4, v6, v5, v3}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->setPadding(IIII)V

    move-object v9, p2

    .line 147
    check-cast v9, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    sget-wide v10, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    invoke-virtual {v9, v10, v11}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->setTimeDiff(J)V

    move-object v9, p2

    .line 148
    check-cast v9, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    sget-boolean v10, Lcom/fanli/android/adapter/SuperFanAdapter;->isFastScroll:Z

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->setFastScroll(Z)V

    move-object v9, p2

    .line 149
    check-cast v9, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    check-cast v7, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v7    # "obj":Ljava/lang/Object;
    iget-object v10, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->styleBean:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v9, v7, v10}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    goto/16 :goto_0

    .line 138
    .restart local v7    # "obj":Ljava/lang/Object;
    :cond_b
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperFanAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    if-ne p1, v9, :cond_a

    .line 139
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperFanAdapter;->getCount()I

    move-result v9

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_c

    move v3, v2

    :goto_5
    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 144
    :cond_d
    move v4, v2

    goto :goto_4

    .line 154
    .end local v2    # "margin":I
    .end local v3    # "marginBottom":I
    .end local v4    # "marginLeft":I
    .end local v5    # "marginRight":I
    .end local v6    # "marginTop":I
    :pswitch_1
    if-eqz p2, :cond_e

    instance-of v9, p2, Lcom/fanli/android/view/SuperFanAdView;

    if-nez v9, :cond_f

    .line 155
    :cond_e
    new-instance p2, Lcom/fanli/android/view/SuperFanAdView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v9, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p2, v9}, Lcom/fanli/android/view/SuperFanAdView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_f
    move-object v9, p2

    .line 157
    check-cast v9, Lcom/fanli/android/view/SuperFanAdView;

    sget-boolean v10, Lcom/fanli/android/adapter/SuperFanAdapter;->isFastScroll:Z

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperFanAdView;->setFastScroll(Z)V

    move-object v9, p2

    .line 158
    check-cast v9, Lcom/fanli/android/view/SuperFanAdView;

    iget-boolean v10, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->isRefreshVisibleView:Z

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperFanAdView;->setRefreshVisibleView(Z)V

    move-object v9, p2

    .line 159
    check-cast v9, Lcom/fanli/android/view/SuperFanAdView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    invoke-virtual {v9, v10}, Lcom/fanli/android/view/SuperFanAdView;->updateView(Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;)V

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x3

    return v0
.end method

.method public isFastScroll()Z
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Lcom/fanli/android/adapter/SuperFanAdapter;->isFastScroll:Z

    return v0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V

    .line 172
    return-void
.end method

.method public notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "styleBean"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    .line 176
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 177
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->groupList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 178
    if-eqz p2, :cond_0

    .line 179
    iput-object p2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->styleBean:Lcom/fanli/android/bean/ProductStyle;

    .line 181
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 183
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    instance-of v2, v1, Lcom/fanli/android/bean/SuperFanLimitGroup;

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->groupList:Ljava/util/List;

    check-cast v1, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperFanAdapter;->notifyDataSetChanged()V

    .line 190
    return-void
.end method

.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 193
    sput-boolean p1, Lcom/fanli/android/adapter/SuperFanAdapter;->isFastScroll:Z

    .line 194
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->isRefreshVisibleView:Z

    .line 202
    return-void
.end method

.method public setShowType(I)V
    .locals 0
    .param p1, "showType"    # I

    .prologue
    .line 205
    iput p1, p0, Lcom/fanli/android/adapter/SuperFanAdapter;->showType:I

    .line 206
    return-void
.end method

.method public updateLimitedQcodeView()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
