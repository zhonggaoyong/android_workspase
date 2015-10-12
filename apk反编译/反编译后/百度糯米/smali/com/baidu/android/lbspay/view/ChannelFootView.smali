.class public Lcom/baidu/android/lbspay/view/ChannelFootView;
.super Landroid/widget/RelativeLayout;
.source "ChannelFootView.java"


# instance fields
.field private layoutView:Landroid/view/View;

.field private logoDesc:Landroid/widget/TextView;

.field private logoView:Lcom/baidu/wallet/base/widget/NetImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method


# virtual methods
.method public initData(Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelFootView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "lbspay_channel_foot"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/baidu/android/lbspay/view/ChannelFootView;->layoutView:Landroid/view/View;

    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelFootView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelFootView;->layoutView:Landroid/view/View;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelFootView;->layoutView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelFootView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_channel_logoview"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelFootView;->logoView:Lcom/baidu/wallet/base/widget/NetImageView;

    .line 51
    iget-object v0, p1, Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelFootView;->logoView:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p1, Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelFootView;->layoutView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/ChannelFootView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbspay_powerby_tx"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelFootView;->logoDesc:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/ChannelFootView;->logoDesc:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/android/lbspay/network/NewCashierContent$Brand;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
