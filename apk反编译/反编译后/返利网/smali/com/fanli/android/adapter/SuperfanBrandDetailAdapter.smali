.class public Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuperfanBrandDetailAdapter.java"


# static fields
.field public static final RECOMMEND_TITLE:Ljava/lang/String; = "recommend_title"

.field private static final VIEW_TYPE_BRAND:I = 0x2

.field private static final VIEW_TYPE_GO_CATEGORY:I = 0x5

.field private static final VIEW_TYPE_PRODUCT:I = 0x1

.field private static final VIEW_TYPE_RECOMMEND_TITLE:I = 0x4

.field private static final VIEW_TYPE_SHOP:I = 0x3


# instance fields
.field private isFastScroll:Z

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

.field private mInflater:Landroid/view/LayoutInflater;

.field private mViewGoCategory:Landroid/view/View;

.field private mViewRecommendTitle:Landroid/view/View;

.field private productStyle:Lcom/fanli/android/bean/ProductStyle;

.field private refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/util/List;Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;)V
    .locals 3
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p3, "refreshCallback"    # Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;
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
    .line 50
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 52
    iput-object p3, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    .line 53
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 54
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method private getGoCategoryView(Lcom/fanli/android/bean/SuperfanCategoryBean;)Landroid/view/View;
    .locals 10
    .param p1, "cat"    # Lcom/fanli/android/bean/SuperfanCategoryBean;

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 156
    new-instance v3, Lcom/fanli/android/view/TangFontTextView;

    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v3, v4}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 157
    .local v3, "tv":Lcom/fanli/android/view/TangFontTextView;
    const/4 v4, 0x2

    const/high16 v5, 0x41700000

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 158
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v7, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 160
    .local v2, "params":Landroid/widget/AbsListView$LayoutParams;
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    sget v5, Lcom/fanli/android/lib/R$string;->superfan_brand_go_category:I

    invoke-virtual {v4, v5}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v3, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 162
    invoke-virtual {v3, v9}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 163
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$drawable;->super_brand_button:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .local v0, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 166
    iget-object v4, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->sf_activity_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 167
    .local v1, "padding":I
    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v0, v1, v4, v1, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-object v0
.end method

.method private getRecommendTitleView()Landroid/view/View;
    .locals 4

    .prologue
    .line 151
    iget-object v1, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/fanli/android/lib/R$layout;->item_recommended_brand_hint:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 152
    .local v0, "view":Landroid/view/View;
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mAdapterList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mAdapterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    .local v0, "obj":Ljava/lang/Object;
    instance-of v2, v0, Lcom/fanli/android/bean/SuperfanProductBean;

    if-eqz v2, :cond_0

    .line 83
    const/4 v2, 0x1

    .line 96
    :goto_0
    return v2

    .line 84
    :cond_0
    instance-of v2, v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v2, :cond_1

    .line 85
    const/4 v2, 0x2

    goto :goto_0

    .line 86
    :cond_1
    instance-of v2, v0, Lcom/fanli/android/bean/SuperfanShopBean;

    if-eqz v2, :cond_2

    .line 87
    const/4 v2, 0x3

    goto :goto_0

    .line 88
    :cond_2
    instance-of v2, v0, Lcom/fanli/android/bean/SuperfanCategoryBean;

    if-eqz v2, :cond_3

    .line 89
    const/4 v2, 0x5

    goto :goto_0

    .line 90
    :cond_3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .local v1, "str":Ljava/lang/String;
    const-string v2, "recommend_title"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    const/4 v2, 0x4

    goto :goto_0

    .line 96
    .end local v1    # "str":Ljava/lang/String;
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->getItemViewType(I)I

    move-result v1

    .line 102
    .local v1, "type":I
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    .local v0, "obj":Ljava/lang/Object;
    packed-switch v1, :pswitch_data_0

    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    move-object v2, p2

    .line 147
    :goto_1
    return-object v2

    .line 106
    .restart local v0    # "obj":Ljava/lang/Object;
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/fanli/android/view/SuperFanProductSnatch;

    if-nez v2, :cond_1

    .line 107
    :cond_0
    new-instance p2, Lcom/fanli/android/view/SuperFanProductSnatch;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p2, v2}, Lcom/fanli/android/view/SuperFanProductSnatch;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    move-object v2, p2

    .line 109
    check-cast v2, Lcom/fanli/android/view/SuperFanProductSnatch;

    iget-boolean v3, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->isFastScroll:Z

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->setFastScroll(Z)V

    move-object v2, p2

    .line 110
    check-cast v2, Lcom/fanli/android/view/SuperFanProductSnatch;

    iget-boolean v3, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->isRefreshVisibleView:Z

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->setRefreshVisibleView(Z)V

    move-object v2, p2

    .line 111
    check-cast v2, Lcom/fanli/android/view/SuperFanProductSnatch;

    iget-object v3, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->refreshCallback:Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->setRefreshCallback(Lcom/fanli/android/fragment/SuperfanFragment$RefreshCallback;)V

    move-object v2, p2

    .line 112
    check-cast v2, Lcom/fanli/android/view/SuperFanProductSnatch;

    check-cast v0, Lcom/fanli/android/bean/SuperfanProductBean;

    .end local v0    # "obj":Ljava/lang/Object;
    iget-object v3, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v2, v0, v3}, Lcom/fanli/android/view/SuperFanProductSnatch;->updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    .line 113
    if-nez p1, :cond_2

    .line 114
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$dimen;->mall_margin_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v4, v2, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 120
    .restart local v0    # "obj":Ljava/lang/Object;
    :pswitch_1
    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    if-nez v2, :cond_4

    .line 121
    :cond_3
    new-instance p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-string v3, ""

    invoke-direct {p2, v2, v3}, Lcom/fanli/android/view/NewSuperfanBrandView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_4
    move-object v2, p2

    .line 123
    check-cast v2, Lcom/fanli/android/view/NewSuperfanBrandView;

    iget-boolean v3, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->isFastScroll:Z

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/NewSuperfanBrandView;->setFastScroll(Z)V

    move-object v2, p2

    .line 124
    check-cast v2, Lcom/fanli/android/view/NewSuperfanBrandView;

    iget-boolean v3, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->isRefreshVisibleView:Z

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/NewSuperfanBrandView;->setRefreshVisibleView(Z)V

    move-object v2, p2

    .line 125
    check-cast v2, Lcom/fanli/android/view/NewSuperfanBrandView;

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .end local v0    # "obj":Ljava/lang/Object;
    const/4 v3, 0x0

    sget-wide v4, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/fanli/android/view/NewSuperfanBrandView;->updateView(Lcom/fanli/android/bean/SuperfanBrandBean;Lcom/fanli/android/bean/NewSuperfanFixBean;J)V

    goto :goto_0

    .line 130
    .restart local v0    # "obj":Ljava/lang/Object;
    :pswitch_2
    if-eqz p2, :cond_5

    instance-of v2, p2, Lcom/fanli/android/view/SuperfanShopView;

    if-nez v2, :cond_6

    .line 131
    :cond_5
    new-instance p2, Lcom/fanli/android/view/SuperfanShopView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-string v3, ""

    invoke-direct {p2, v2, v3}, Lcom/fanli/android/view/SuperfanShopView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_6
    move-object v2, p2

    .line 133
    check-cast v2, Lcom/fanli/android/view/SuperfanShopView;

    check-cast v0, Lcom/fanli/android/bean/SuperfanShopBean;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-virtual {v2, v0}, Lcom/fanli/android/view/SuperfanShopView;->updateView(Lcom/fanli/android/bean/SuperfanShopBean;)V

    goto/16 :goto_0

    .line 136
    .restart local v0    # "obj":Ljava/lang/Object;
    :pswitch_3
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mViewRecommendTitle:Landroid/view/View;

    if-nez v2, :cond_7

    .line 137
    invoke-direct {p0}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->getRecommendTitleView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mViewRecommendTitle:Landroid/view/View;

    .line 139
    :cond_7
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mViewRecommendTitle:Landroid/view/View;

    goto/16 :goto_1

    .line 141
    :pswitch_4
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mViewGoCategory:Landroid/view/View;

    if-nez v2, :cond_8

    .line 142
    check-cast v0, Lcom/fanli/android/bean/SuperfanCategoryBean;

    .end local v0    # "obj":Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->getGoCategoryView(Lcom/fanli/android/bean/SuperfanCategoryBean;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mViewGoCategory:Landroid/view/View;

    .line 144
    :cond_8
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mViewGoCategory:Landroid/view/View;

    goto/16 :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public isFastScroll()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->isFastScroll:Z

    return v0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mAdapterList:Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method public notifyDataChanged(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "productStyle"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    .line 174
    iput-object p2, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    .line 175
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->mAdapterList:Ljava/util/List;

    .line 176
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->notifyDataSetChanged()V

    .line 177
    return-void
.end method

.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->isFastScroll:Z

    .line 185
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/fanli/android/adapter/SuperfanBrandDetailAdapter;->isRefreshVisibleView:Z

    .line 193
    return-void
.end method
