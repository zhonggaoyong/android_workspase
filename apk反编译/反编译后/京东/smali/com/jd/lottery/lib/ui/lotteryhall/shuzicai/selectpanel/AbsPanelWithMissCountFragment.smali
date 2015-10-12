.class public abstract Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;
.super Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;
.source "AbsPanelWithMissCountFragment.java"


# instance fields
.field private mRequestListner:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;-><init>()V

    .line 38
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->updateMissedData([Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;)V

    return-void
.end method

.method private updateMissedData([Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->getOmissionData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->setMissCount(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$1;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->mRequestListner:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;

    .line 20
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelFragment;->onResume()V

    .line 25
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->mRequestListner:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestOmissionData(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 26
    return-void
.end method

.method public abstract setMissCount(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation
.end method
