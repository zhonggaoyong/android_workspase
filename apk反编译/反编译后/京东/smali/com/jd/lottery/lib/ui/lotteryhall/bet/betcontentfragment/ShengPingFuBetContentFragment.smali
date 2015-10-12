.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;
.source "ShengPingFuBetContentFragment.java"


# instance fields
.field basket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

.field private mBetContentChuan:Landroid/widget/TextView;

.field private mBetContentListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

.field private mBetContentMsg:Landroid/widget/TextView;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;-><init>()V

    .line 287
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method public static newInstance(Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "kind"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public getUploadLotteries()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->onAttach(Landroid/app/Activity;)V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "kind"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 59
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mMsg:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 65
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_shengpingfu_bet_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_chuan:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mBetContentChuan:Landroid/widget/TextView;

    .line 70
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_title_list:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mBetContentListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    .line 72
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mBetContentMsg:Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mBetContentMsg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->basket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    .line 75
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->basket:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatches()Ljava/util/List;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$ShengPingFuBetContentAdapter;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 79
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mBetContentListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    invoke-virtual {v1, v2}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$1;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_0
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getChuanList()Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "\u4e321 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$string;->hunheguoguan:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$string;->shengpingfu:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$string;->rangqiushengpingfu:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->mBetContentChuan:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
