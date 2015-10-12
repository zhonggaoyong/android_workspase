.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;
.super Ljava/lang/Object;
.source "CouponsDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getIsUseKeyong()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u9009\u62e9\u53ef\u7528\u7684\u4f18\u60e0\u5238"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->actionClickListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->actionClickListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->mCouponsShower:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsShower;->getSelectedCoupons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$ActionClickListener;->onRightClicked(Ljava/util/List;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$3;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method
