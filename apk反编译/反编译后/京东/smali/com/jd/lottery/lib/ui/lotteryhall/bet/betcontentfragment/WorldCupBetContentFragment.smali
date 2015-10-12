.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;
.source "WorldCupBetContentFragment.java"


# instance fields
.field private lotteryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket$Item;",
            ">;"
        }
    .end annotation
.end field

.field private mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;-><init>()V

    .line 28
    return-object v0
.end method


# virtual methods
.method public getUploadLotteries()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, ""

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->onAttach(Landroid/app/Activity;)V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getInstance()Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/number/legacy/LotteryBasket;->getShowLotterys(Lcom/jd/lottery/lib/constants/LotteryType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;->lotteryItems:Ljava/util/List;

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    sget v0, Lcom/jd/lottery/lib/R$layout;->fragment_bet_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    sget v1, Lcom/jd/lottery/lib/R$id;->lottery_bet_content_title_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    .line 50
    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;

    .line 51
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/jingcaizuqiu/sjbcaiguanjun/ShiJieBeiTouZhuListViewAdapter;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;->mLotteryListView:Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;

    invoke-virtual {v2, v1}, Lcom/jd/lottery/lib/ui/common/widget/FullSizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    return-object v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->onStart()V

    .line 61
    return-void
.end method
