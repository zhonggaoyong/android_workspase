.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "AbsPanelWithMissCountFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;


# direct methods
.method private constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;)V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;)V

    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;

    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment;[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;)V

    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/AbsPanelWithMissCountFragment$OmissionRequestListner;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V

    return-void
.end method
