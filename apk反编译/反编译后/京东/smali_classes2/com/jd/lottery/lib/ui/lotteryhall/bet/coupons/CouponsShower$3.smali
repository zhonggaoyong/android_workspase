.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;
.super Ljava/lang/Object;
.source "CouponsShower.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mListView:Landroid/widget/ListView;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterBuKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mCouponAdapterBuKeyong:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterBuKeyong;->notifyDataSetChanged()V

    .line 141
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    # setter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->mIsUseKeyongCoupons:Z
    invoke-static {v0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->access$302(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;Z)Z

    .line 142
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->notifyListener()V
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;)V

    .line 143
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->selectSwitch(Z)V
    invoke-static {v0, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;Z)V

    .line 144
    return-void
.end method
