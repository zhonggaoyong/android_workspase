.class public Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
.super Lcom/gome/ecmall/core/ui/adapter/AdapterBase;
.source "CrowdFundingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;,
        Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;,
        Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;,
        Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/ui/adapter/AdapterBase",
        "<",
        "Lcom/gome/ecmall/home/crowdfunding/bean/Package;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

.field private isShowFooterView:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mShowInfo:Lcom/gome/ecmall/home/crowdfunding/bean/Show;

.field private mTag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # I

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/gome/ecmall/core/ui/adapter/AdapterBase;-><init>()V

    .line 28
    const-string v0, "CrowdFundingListAdapter"

    iput-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->TAG:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mContext:Landroid/content/Context;

    .line 38
    iput p2, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mTag:I

    .line 39
    return-void
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private initView(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;ILandroid/view/ViewGroup;)V
    .locals 10
    .param p1, "holder"    # Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;
    .param p2, "position"    # I
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->getList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    .line 171
    .local v2, "crowd":Lcom/gome/ecmall/home/crowdfunding/bean/Package;
    iget-object v6, p1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;->tv_productName:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageSnm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v4, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;

    invoke-direct {v4, p0, v2}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/bean/Package;)V

    .line 173
    .local v4, "listener":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;
    instance-of v6, p1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;

    if-eqz v6, :cond_3

    .line 174
    move-object v0, p1

    check-cast v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;

    move-object v5, v0

    .line 175
    .local v5, "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_orderNo:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->orderNo:Ljava/lang/String;

    invoke-static {v7}, Lcom/gome/ecmall/util/CommonUtility;->getShowOrder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_packageState:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageStatNm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_orderState:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->orderStatNm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_orderAmount:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->orderAmount:Ljava/lang/String;

    invoke-static {v7}, Lcom/gome/ecmall/util/CommonUtility;->getMoneyFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const-string v6, "010"

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->orderStat:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 182
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->btn_topay:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->btn_topay:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->btn_delete:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :goto_0
    const-string v6, "020"

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageStat:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 191
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->pre_hot:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .end local v5    # "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v6

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->imgPath:Ljava/lang/String;

    iget-object v8, p1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;->ivProduct:Landroid/widget/ImageView;

    const v9, 0x7f020584

    invoke-virtual {v6, v7, v8, v9}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 233
    .end local v2    # "crowd":Lcom/gome/ecmall/home/crowdfunding/bean/Package;
    .end local v4    # "listener":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;
    :goto_2
    return-void

    .line 187
    .restart local v2    # "crowd":Lcom/gome/ecmall/home/crowdfunding/bean/Package;
    .restart local v4    # "listener":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;
    .restart local v5    # "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    :cond_1
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->btn_topay:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->btn_delete:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    .end local v2    # "crowd":Lcom/gome/ecmall/home/crowdfunding/bean/Package;
    .end local v4    # "listener":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;
    .end local v5    # "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    :catch_0
    move-exception v3

    .line 229
    .local v3, "ex":Ljava/lang/Exception;
    const-string v6, "CrowdFundingListAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6211\u7684\u4f17\u7b79\u7ed1\u5b9a\u4fe1\u606f\u51fa\u9519:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 193
    .end local v3    # "ex":Ljava/lang/Exception;
    .restart local v2    # "crowd":Lcom/gome/ecmall/home/crowdfunding/bean/Package;
    .restart local v4    # "listener":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$MyOnClickListener;
    .restart local v5    # "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    :cond_2
    :try_start_1
    iget-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->pre_hot:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 195
    .end local v5    # "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    :cond_3
    instance-of v6, p1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;

    if-eqz v6, :cond_0

    .line 196
    move-object v0, p1

    check-cast v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;

    move-object v1, v0

    .line 197
    .local v1, "attentionViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_packageNo:Landroid/widget/TextView;

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageNo:Ljava/lang/String;

    invoke-static {v7}, Lcom/gome/ecmall/util/CommonUtility;->getShowOrder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_packagePro:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packagePro:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->showInfo:Lcom/gome/ecmall/home/crowdfunding/bean/Show;

    iget-object v8, v8, Lcom/gome/ecmall/home/crowdfunding/bean/Show;->packageProUnit:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_supportCount:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->supportCount:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_supportCountTitle:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->showInfo:Lcom/gome/ecmall/home/crowdfunding/bean/Show;

    iget-object v8, v8, Lcom/gome/ecmall/home/crowdfunding/bean/Show;->supportTitle:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_finishAmount:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->showInfo:Lcom/gome/ecmall/home/crowdfunding/bean/Show;

    iget-object v8, v8, Lcom/gome/ecmall/home/crowdfunding/bean/Show;->packageFinishAmountUnit:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageFinishAmount:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_finishAmountTitle:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->showInfo:Lcom/gome/ecmall/home/crowdfunding/bean/Show;

    iget-object v8, v8, Lcom/gome/ecmall/home/crowdfunding/bean/Show;->packageFinishAmountTitle:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_leftTm:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->leftTm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_leftTmTitle:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->showInfo:Lcom/gome/ecmall/home/crowdfunding/bean/Show;

    iget-object v8, v8, Lcom/gome/ecmall/home/crowdfunding/bean/Show;->leftTmTitle:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_packageStatNm:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageStatNm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->pb_packagePro:Landroid/widget/ProgressBar;

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packagePro:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 212
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->btn_cancelAttention:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const-string v6, "030"

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageStat:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "070"

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageStat:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 215
    :cond_4
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->btn_tosupport:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->btn_tosupport:Landroid/widget/Button;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :goto_3
    const-string v6, "020"

    iget-object v7, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageStat:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 222
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->pre_hot:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 218
    :cond_5
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->btn_tosupport:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 224
    :cond_6
    iget-object v6, v1, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->pre_hot:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method protected getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 82
    iget-boolean v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->isShowFooterView:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne p1, v6, :cond_1

    .line 83
    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-nez v6, :cond_0

    .line 84
    new-instance v6, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 85
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 87
    .local v3, "pl":Landroid/widget/AbsListView$LayoutParams;
    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v6, v3}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .end local v3    # "pl":Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    .line 165
    :goto_1
    return-object v6

    .line 89
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->setFooterViewStatus(I)V

    goto :goto_0

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    .local v4, "preName":Ljava/lang/String;
    :try_start_0
    iget v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mTag:I

    packed-switch v6, :pswitch_data_0

    .line 153
    :goto_2
    move-object v2, v4

    .line 154
    .local v2, "pageName":Ljava/lang/String;
    new-instance v6, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .end local v2    # "pageName":Ljava/lang/String;
    :goto_3
    move-object v6, p2

    .line 165
    goto :goto_1

    .line 99
    :pswitch_0
    const-string v4, "\u56fd\u7f8e\u4f17\u7b79:\u6211\u7684\u4f17\u7b79:\u652f\u6301\u7684\u9879\u76ee"

    .line 100
    if-eqz p2, :cond_2

    if-eqz p2, :cond_3

    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-ne p2, v6, :cond_3

    .line 101
    :cond_2
    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f030065

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 102
    new-instance v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;)V

    .line 103
    .local v5, "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    const v6, 0x7f0b02a4

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->ivProduct:Landroid/widget/ImageView;

    .line 104
    const v6, 0x7f0b02a5

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->pre_hot:Landroid/widget/ImageView;

    .line 105
    const v6, 0x7f0b02a6

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_productName:Landroid/widget/TextView;

    .line 106
    const v6, 0x7f0b02b6

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_orderNo:Landroid/widget/TextView;

    .line 107
    const v6, 0x7f0b02b8

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_packageState:Landroid/widget/TextView;

    .line 108
    const v6, 0x7f0b02ba

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_orderState:Landroid/widget/TextView;

    .line 109
    const v6, 0x7f0b02bb

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->tv_orderAmount:Landroid/widget/TextView;

    .line 110
    const v6, 0x7f0b02bd

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->btn_delete:Landroid/widget/Button;

    .line 111
    const v6, 0x7f0b02bc

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;->btn_topay:Landroid/widget/Button;

    .line 112
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    :goto_4
    invoke-direct {p0, v5, p1, p3}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->initView(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 160
    .end local v5    # "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    :catch_0
    move-exception v1

    .line 161
    .local v1, "ex":Ljava/lang/Exception;
    const-string v6, "CrowdFundingListAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6211\u7684\u4f17\u7b79\u7ed1\u5b9a\u4fe1\u606f\u51fa\u9519:getExView "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 114
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;

    .restart local v5    # "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    goto :goto_4

    .line 119
    .end local v5    # "supportViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$SupportViewHolder;
    :pswitch_1
    const-string v4, "\u56fd\u7f8e\u4f17\u7b79:\u6211\u7684\u4f17\u7b79:\u652f\u6301\u7684\u9879\u76ee"

    .line 120
    if-eqz p2, :cond_4

    if-eqz p2, :cond_5

    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-ne p2, v6, :cond_5

    .line 121
    :cond_4
    iget-object v6, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f030064

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    new-instance v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;-><init>(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$1;)V

    .line 123
    .local v0, "attentionViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;
    const v6, 0x7f0b02a4

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->ivProduct:Landroid/widget/ImageView;

    .line 124
    const v6, 0x7f0b02a5

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->pre_hot:Landroid/widget/ImageView;

    .line 125
    const v6, 0x7f0b02a6

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_productName:Landroid/widget/TextView;

    .line 126
    const v6, 0x7f0b02a8

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_packageNo:Landroid/widget/TextView;

    .line 127
    const v6, 0x7f0b02a9

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_packagePro:Landroid/widget/TextView;

    .line 129
    const v6, 0x7f0b02ad

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_supportCount:Landroid/widget/TextView;

    .line 130
    const v6, 0x7f0b02ae

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_supportCountTitle:Landroid/widget/TextView;

    .line 132
    const v6, 0x7f0b02af

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_finishAmount:Landroid/widget/TextView;

    .line 133
    const v6, 0x7f0b02b0

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_finishAmountTitle:Landroid/widget/TextView;

    .line 135
    const v6, 0x7f0b02b1

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_leftTm:Landroid/widget/TextView;

    .line 136
    const v6, 0x7f0b02b2

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_leftTmTitle:Landroid/widget/TextView;

    .line 138
    const v6, 0x7f0b02aa

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->tv_packageStatNm:Landroid/widget/TextView;

    .line 140
    const v6, 0x7f0b02ab

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->pb_packagePro:Landroid/widget/ProgressBar;

    .line 141
    const v6, 0x7f0b02b3

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->btn_tosupport:Landroid/widget/Button;

    .line 142
    const v6, 0x7f0b02b4

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;->btn_cancelAttention:Landroid/widget/Button;

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :goto_5
    invoke-direct {p0, v0, p1, p3}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->initView(Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$BaseHolder;ILandroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 145
    .end local v0    # "attentionViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v0    # "attentionViewHolder":Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter$AttentionViewHolder;
    goto :goto_5

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFooterViewStatus(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->footerView:Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;

    invoke-virtual {v0, p1}, Lcom/gome/ecmall/home/movie/custom/FilmPhotoFooterView;->setStatus(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public setShowFooterView(Z)V
    .locals 0
    .param p1, "isShowFooterView"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->isShowFooterView:Z

    .line 47
    return-void
.end method

.method public setmHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "mHandler"    # Landroid/os/Handler;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->mHandler:Landroid/os/Handler;

    .line 43
    return-void
.end method
