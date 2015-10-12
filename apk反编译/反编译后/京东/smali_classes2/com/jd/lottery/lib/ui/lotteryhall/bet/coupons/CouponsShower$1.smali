.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$1;
.super Ljava/lang/Object;
.source "CouponsShower.java"

# interfaces
.implements Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedCouponChanged()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->notifyListener()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)V

    .line 98
    return-void
.end method
