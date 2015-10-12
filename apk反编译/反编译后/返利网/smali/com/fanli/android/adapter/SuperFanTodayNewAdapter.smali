.class public Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuperFanTodayNewAdapter.java"


# static fields
.field private static final COUNT_VIEW_TYPE:I = 0x4

.field private static final SPACING_RATE:F = 0.19f

.field private static final VIEW_TYPE_AD:I = 0x2

.field private static final VIEW_TYPE_BLANK:I = 0x3

.field private static final VIEW_TYPE_BRAND:I = 0x1

.field private static final VIEW_TYPE_DATE_TEXT:I

.field private static screenWidth:I


# instance fields
.field private final TITLE_TXET_SIZE:I

.field private isFastScroll:Z

.field private isPullRefresh:Z

.field private isRefreshBrands:Z

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

.field private mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;"
        }
    .end annotation
.end field

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

.field private selectIndex:I


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;)V
    .locals 1
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .prologue
    .line 66
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "lc"    # Ljava/lang/String;

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mData:Ljava/util/List;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    .line 49
    const/4 v1, 0x0

    iput v1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->selectIndex:I

    .line 51
    const/16 v1, 0xe

    iput v1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->TITLE_TXET_SIZE:I

    .line 57
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    .line 58
    iget-object v1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 59
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->screenWidth:I

    .line 62
    iput-object p2, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->lc:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    .local v0, "item":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 96
    :goto_0
    return v1

    .line 89
    :cond_0
    instance-of v1, v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    instance-of v1, v0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x2

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 94
    const/4 v1, 0x3

    goto :goto_0

    .line 96
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->getItemViewType(I)I

    move-result v5

    .line 107
    .local v5, "viewType":I
    iget-object v6, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->superfan_limited_product_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 108
    .local v2, "margin":I
    if-nez v5, :cond_0

    .line 109
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .local v4, "relativeLayout":Landroid/widget/RelativeLayout;
    new-instance v1, Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {v1, v6}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 111
    .local v1, "dateTxtView":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v6, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v6}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$color;->text_b3_gray:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 113
    const/high16 v6, 0x41880000

    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(F)V

    .line 114
    invoke-virtual {v1, v9}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 115
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0x14

    const/16 v7, 0xa

    invoke-virtual {v3, v8, v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .end local v1    # "dateTxtView":Lcom/fanli/android/view/TangFontTextView;
    .end local v3    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "relativeLayout":Landroid/widget/RelativeLayout;
    :goto_0
    return-object v4

    .line 119
    :cond_0
    if-ne v9, v5, :cond_4

    .line 120
    if-eqz p2, :cond_1

    instance-of v6, p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    if-nez v6, :cond_2

    .line 122
    :cond_1
    new-instance p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v6, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v7, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->lc:Ljava/lang/String;

    invoke-direct {p2, v6, v7}, Lcom/fanli/android/view/NewSuperfanBrandView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_2
    move-object v6, p2

    .line 124
    check-cast v6, Lcom/fanli/android/view/NewSuperfanBrandView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/SuperfanBrandBean;

    sget-wide v8, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    invoke-virtual {v6, v7, v10, v8, v9}, Lcom/fanli/android/view/NewSuperfanBrandView;->updateView(Lcom/fanli/android/bean/SuperfanBrandBean;Lcom/fanli/android/bean/NewSuperfanFixBean;J)V

    :cond_3
    :goto_1
    move-object v4, p2

    .line 144
    goto :goto_0

    .line 132
    :cond_4
    const/4 v6, 0x2

    if-ne v6, v5, :cond_7

    .line 133
    if-eqz p2, :cond_5

    instance-of v6, p2, Lcom/fanli/android/view/SuperFanAdView;

    if-nez v6, :cond_6

    .line 134
    :cond_5
    new-instance p2, Lcom/fanli/android/view/SuperFanAdView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v6, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-direct {p2, v6}, Lcom/fanli/android/view/SuperFanAdView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_6
    move-object v6, p2

    .line 136
    check-cast v6, Lcom/fanli/android/view/SuperFanAdView;

    iget-boolean v7, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->isFastScroll:Z

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/SuperFanAdView;->setFastScroll(Z)V

    move-object v6, p2

    .line 137
    check-cast v6, Lcom/fanli/android/view/SuperFanAdView;

    iget-boolean v7, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->isRefreshVisibleView:Z

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/SuperFanAdView;->setRefreshVisibleView(Z)V

    move-object v6, p2

    .line 138
    check-cast v6, Lcom/fanli/android/view/SuperFanAdView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/SuperFanAdView;->updateView(Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;)V

    goto :goto_1

    .line 139
    :cond_7
    const/4 v6, 0x3

    if-ne v6, v5, :cond_3

    .line 140
    iget-object v6, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mContext:Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$layout;->superfan_blank_view:I

    invoke-virtual {v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .local v0, "blankView":Landroid/widget/LinearLayout;
    move-object p2, v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x4

    return v0
.end method

.method public notifyDataChanged(Ljava/util/List;Z)V
    .locals 4
    .param p2, "append"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanTodayNewBean;>;"
    if-eqz p2, :cond_1

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperFanTodayNewBean;

    .line 158
    .local v1, "superFanTodayNewBean":Lcom/fanli/android/bean/SuperFanTodayNewBean;
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    iget-object v3, v1, Lcom/fanli/android/bean/SuperFanTodayNewBean;->dateTxt:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    iget-object v3, v1, Lcom/fanli/android/bean/SuperFanTodayNewBean;->dateTxt:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    iget-object v3, v1, Lcom/fanli/android/bean/SuperFanTodayNewBean;->mListBrands:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 154
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "superFanTodayNewBean":Lcom/fanli/android/bean/SuperFanTodayNewBean;
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 163
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->mItemObjList:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0}, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->notifyDataSetChanged()V

    .line 165
    return-void
.end method

.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->isFastScroll:Z

    .line 169
    return-void
.end method

.method public setRefresh(Z)V
    .locals 0
    .param p1, "isRefresh"    # Z

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->isPullRefresh:Z

    .line 149
    return-void
.end method

.method public setRefreshVisibleView(Z)V
    .locals 0
    .param p1, "refreshVisibleView"    # Z

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/fanli/android/adapter/SuperFanTodayNewAdapter;->isRefreshVisibleView:Z

    .line 173
    return-void
.end method
