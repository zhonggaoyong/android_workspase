.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$5;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;
.source "PaymentMethodFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->setData(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V

    .line 280
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$5;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    .line 281
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$5;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/UserBscEntity;)V

    return-void
.end method
