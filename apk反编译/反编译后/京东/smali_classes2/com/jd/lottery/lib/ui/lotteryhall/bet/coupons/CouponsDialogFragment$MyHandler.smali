.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MyHandler;
.super Landroid/os/Handler;
.source "CouponsDialogFragment.java"


# instance fields
.field private mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MyHandler;->mFragment:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MyHandler;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    .line 58
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v8, :cond_0

    .line 61
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MsgData;

    .line 62
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->couponTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->couponTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_coupon:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MsgData;->usedCouponCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-wide v6, v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$MsgData;->allDiscount:D

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v4, v8

    .line 63
    invoke-virtual {v0, v3, v4}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
