.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$1;
.super Ljava/lang/Object;
.source "CouponsDialogFragment.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$DataChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataChanged(ID)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MsgData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MsgData;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$1;)V

    .line 117
    iput p1, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MsgData;->usedCouponCount:I

    .line 118
    iput-wide p2, v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MsgData;->allDiscount:D

    .line 119
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method
