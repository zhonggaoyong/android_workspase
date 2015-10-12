.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$6;
.super Ljava/lang/Object;
.source "PaymentMethodFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onRightClicked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;->Coupon:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->cancelOnePay(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod$PaymentType;)V

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)V

    .line 349
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment$6;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethod;->useCoupon(Ljava/util/List;)Z

    goto :goto_0
.end method
