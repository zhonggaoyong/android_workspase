.class public Lcom/baidu/android/lbspay/view/ChannelListView;
.super Landroid/widget/LinearLayout;
.source "ChannelListView.java"


# instance fields
.field private hasCheckedDefault:Z

.field iBaseChannels:Ljava/util/List;

.field iUsualChannels:Ljava/util/List;

.field private mChannelFootLayout:Lcom/baidu/android/lbspay/view/ChannelFootView;

.field private mContext:Landroid/content/Context;

.field mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

.field private mError:Landroid/view/View;

.field private mErrorText:Landroid/widget/TextView;

.field private mLoadingLayout:Landroid/view/View;

.field private radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

.field private vgMoreChannels:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iUsualChannels:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->initView()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iUsualChannels:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->initView()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iUsualChannels:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->initView()V

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/lbspay/view/ChannelListView;)Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/baidu/android/lbspay/view/ChannelListView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$200(Lcom/baidu/android/lbspay/view/ChannelListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_customview_channel_list"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "paychannel_loading_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pasdk_id_vg_more_channels"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lbspay_channel_foot_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/view/ChannelFootView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mChannelFootLayout:Lcom/baidu/android/lbspay/view/ChannelFootView;

    .line 76
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "paysdk_id_radiogroup"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    .line 78
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pasdk_id_network_error"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mError:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lbspay_error_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mErrorText:Landroid/widget/TextView;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/ChannelListView;->setOrientation(I)V

    .line 83
    return-void
.end method

.method private isNewStyle(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 332
    if-ne p1, v0, :cond_0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismissLoading()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_0
    return-void
.end method

.method public getChannel()Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->getChannel()Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideErrorLayout()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mError:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    return-void
.end method

.method public isLoading()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 315
    :cond_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 325
    return-void
.end method

.method public reSetView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 87
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->removeAllViews()V

    .line 89
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v0, v2}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setOncheckedView(Lcom/baidu/android/lbspay/view/ChannelView;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iUsualChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mChannelFootLayout:Lcom/baidu/android/lbspay/view/ChannelFootView;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/ChannelFootView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public setAdapter([Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;[Lcom/baidu/android/lbspay/network/NewCashierContent$CashierChannel;[Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;I)V
    .locals 8

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->hideErrorLayout()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->hasCheckedDefault:Z

    .line 113
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    .line 117
    :cond_0
    new-instance v2, Lcom/baidu/android/lbspay/view/b;

    invoke-direct {v2, p0}, Lcom/baidu/android/lbspay/view/b;-><init>(Lcom/baidu/android/lbspay/view/ChannelListView;)V

    .line 124
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41b80000

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    const/16 v0, 0x13

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    invoke-direct {p0, p5}, Lcom/baidu/android/lbspay/view/ChannelListView;->isNewStyle(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setDoPolymerPayListener(Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    .line 129
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v0, p5}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setCashierStyle(I)V

    .line 135
    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iUsualChannels:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iUsualChannels:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    const/high16 v1, 0x41700000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 141
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const-string v4, "lbspay_bg_color"

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 142
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const-string v4, "lbspay_text_caption_color"

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41700000

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const-string v4, "lbspay_recommend_usersal_cards"

    invoke-static {v1, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v1, v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->addView(Landroid/view/View;)V

    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iUsualChannels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;

    .line 152
    new-instance v5, Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p5}, Lcom/baidu/android/lbspay/view/ChannelView;-><init>(Landroid/content/Context;I)V

    .line 153
    if-nez v1, :cond_6

    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/baidu/android/lbspay/view/ChannelView;->isFirst(Z)V

    .line 160
    :goto_2
    const-string v6, "BAIDU-BAIFUBAO-WISE-CARD"

    iget-object v7, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->channel_alias:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 161
    const/4 v6, -0x2

    iput v6, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->pay_channel_id:I

    .line 165
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 166
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/baidu/android/lbspay/view/ChannelView;->setEnabled(Z)V

    .line 170
    :goto_4
    invoke-virtual {v5, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->setTag(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v5, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->setChannel(Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;)V

    .line 172
    iget-object v6, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    if-eqz v6, :cond_4

    .line 173
    iget-object v6, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v6, v5}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->addView(Landroid/view/View;)V

    .line 175
    :cond_4
    invoke-direct {p0, p5}, Lcom/baidu/android/lbspay/view/ChannelListView;->isNewStyle(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 178
    iget-boolean v6, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->hasCheckedDefault:Z

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->hasCheckedDefault:Z

    .line 180
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v0, v5}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setOncheckedView(Lcom/baidu/android/lbspay/view/ChannelView;)V

    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setDoPolymerPayListener(Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V

    .line 132
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setCashierStyle(I)V

    goto/16 :goto_0

    .line 157
    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/baidu/android/lbspay/view/ChannelView;->isFirst(Z)V

    goto :goto_2

    .line 162
    :cond_7
    const-string v6, "BAIDU-QUICKPAY-WISE"

    iget-object v7, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->channel_alias:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 163
    const/4 v6, -0x3

    iput v6, v0, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->pay_channel_id:I

    goto :goto_3

    .line 168
    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/baidu/android/lbspay/view/ChannelView;->setEnabled(Z)V

    goto :goto_4

    .line 187
    :cond_9
    if-eqz p3, :cond_a

    .line 188
    array-length v1, p3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_a

    aget-object v4, p3, v0

    .line 189
    const/4 v5, -0x1

    iput v5, v4, Lcom/baidu/android/lbspay/network/NewCashierContent$BondCards;->pay_channel_id:I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 193
    :cond_a
    if-eqz p2, :cond_b

    .line 194
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 196
    :cond_b
    if-eqz p3, :cond_c

    .line 197
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 200
    :cond_c
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 203
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    const/high16 v1, 0x41700000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const-string v2, "lbspay_text_caption_color"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41700000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const-string v2, "lbspay_bg_color"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mContext:Landroid/content/Context;

    const-string v2, "lbspay_channel_choose"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v1, v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->addView(Landroid/view/View;)V

    .line 213
    :cond_d
    const/4 v2, 0x0

    .line 214
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->iBaseChannels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    .line 216
    new-instance v4, Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p5}, Lcom/baidu/android/lbspay/view/ChannelView;-><init>(Landroid/content/Context;I)V

    .line 217
    if-nez v1, :cond_10

    .line 218
    const/4 v1, 0x1

    .line 219
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/baidu/android/lbspay/view/ChannelView;->isFirst(Z)V

    .line 224
    :goto_7
    invoke-interface {v0}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->isShow()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 225
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/baidu/android/lbspay/view/ChannelView;->setVisibility(I)V

    .line 230
    :goto_8
    invoke-interface {v0}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 231
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/baidu/android/lbspay/view/ChannelView;->setEnabled(Z)V

    .line 235
    :goto_9
    invoke-virtual {v4, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->setTag(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v4, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->setChannel(Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;)V

    .line 237
    iget-object v5, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    if-eqz v5, :cond_f

    .line 238
    iget-object v5, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v5, v4}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->addView(Landroid/view/View;)V

    .line 240
    :cond_f
    invoke-direct {p0, p5}, Lcom/baidu/android/lbspay/view/ChannelListView;->isNewStyle(I)Z

    move-result v5

    if-nez v5, :cond_e

    .line 243
    iget-boolean v5, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->hasCheckedDefault:Z

    if-nez v5, :cond_e

    invoke-interface {v0}, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->hasCheckedDefault:Z

    .line 245
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/baidu/android/lbspay/view/ChannelView;->setChecked(Z)V

    .line 246
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->radioGroupChannels:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;

    invoke-virtual {v0, v4}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setOncheckedView(Lcom/baidu/android/lbspay/view/ChannelView;)V

    goto :goto_6

    .line 221
    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/baidu/android/lbspay/view/ChannelView;->isFirst(Z)V

    goto :goto_7

    .line 227
    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/baidu/android/lbspay/view/ChannelView;->setVisibility(I)V

    .line 228
    const/4 v2, 0x1

    goto :goto_8

    .line 233
    :cond_12
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/baidu/android/lbspay/view/ChannelView;->setEnabled(Z)V

    goto :goto_9

    .line 251
    :cond_13
    if-eqz v2, :cond_15

    .line 252
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;

    new-instance v1, Lcom/baidu/android/lbspay/view/a;

    invoke-direct {v1, p0}, Lcom/baidu/android/lbspay/view/a;-><init>(Lcom/baidu/android/lbspay/view/ChannelListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :goto_a
    if-eqz p4, :cond_14

    iget-object v0, p4, Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mChannelFootLayout:Lcom/baidu/android/lbspay/view/ChannelFootView;

    if-eqz v0, :cond_14

    .line 268
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mChannelFootLayout:Lcom/baidu/android/lbspay/view/ChannelFootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/android/lbspay/view/ChannelFootView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mChannelFootLayout:Lcom/baidu/android/lbspay/view/ChannelFootView;

    invoke-virtual {v0, p4}, Lcom/baidu/android/lbspay/view/ChannelFootView;->initData(Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;)V

    .line 272
    :cond_14
    return-void

    .line 264
    :cond_15
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->vgMoreChannels:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a
.end method

.method public setDoPolymerPayListener(Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

    .line 329
    return-void
.end method

.method public showErrorLayout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mError:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_get_cashier_error"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showLoading()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelListView;->mLoadingLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    return-void
.end method
