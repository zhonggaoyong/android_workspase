.class public Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;
.super Landroid/widget/LinearLayout;
.source "LbsPayRadioGroup.java"


# instance fields
.field private checkedView:Lcom/baidu/android/lbspay/view/ChannelView;

.field private checkedViewClickListener:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;

.field private mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

.field private mStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;

    invoke-direct {v0, p0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;-><init>(Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->checkedViewClickListener:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setOrientation(I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;

    invoke-direct {v0, p0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;-><init>(Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->checkedViewClickListener:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setOrientation(I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;

    invoke-direct {v0, p0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;-><init>(Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;)V

    iput-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->checkedViewClickListener:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->setOrientation(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->checkedViewClickListener:Lcom/baidu/android/lbspay/view/LbsPayRadioGroup$CheckedViewClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method public getChannel()Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->checkedView:Lcom/baidu/android/lbspay/view/ChannelView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->checkedView:Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {v0}, Lcom/baidu/android/lbspay/view/ChannelView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/lbspay/network/NewCashierContent$IBaseChannel;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onChecked(Lcom/baidu/android/lbspay/view/ChannelView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 71
    :goto_0
    if-ge v1, v3, :cond_2

    .line 72
    invoke-virtual {p0, v1}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    const-class v4, Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->checkedView:Lcom/baidu/android/lbspay/view/ChannelView;

    .line 76
    check-cast v0, Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {v0, v5}, Lcom/baidu/android/lbspay/view/ChannelView;->setChecked(Z)V

    .line 77
    iget v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->mStyle:I

    if-ne v0, v5, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

    invoke-interface {v0}, Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;->doPolymerPay()V

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    check-cast v0, Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {v0, v2}, Lcom/baidu/android/lbspay/view/ChannelView;->setChecked(Z)V

    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method

.method public setCashierStyle(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->mStyle:I

    .line 128
    return-void
.end method

.method public setDoPolymerPayListener(Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->mDoPolymerPayListener:Lcom/baidu/android/lbspay/view/PayChannelController$DoPolymerPayListener;

    .line 120
    return-void
.end method

.method public setOncheckedView(Lcom/baidu/android/lbspay/view/ChannelView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->checkedView:Lcom/baidu/android/lbspay/view/ChannelView;

    .line 91
    return-void
.end method

.method public showAllChannels()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 106
    :goto_0
    if-ge v0, v2, :cond_1

    .line 107
    invoke-virtual {p0, v0}, Lcom/baidu/android/lbspay/view/LbsPayRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 108
    const-class v4, Lcom/baidu/android/lbspay/view/ChannelView;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
