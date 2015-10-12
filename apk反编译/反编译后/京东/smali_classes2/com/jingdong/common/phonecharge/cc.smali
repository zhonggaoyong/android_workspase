.class final Lcom/jingdong/common/phonecharge/cc;
.super Ljava/lang/Object;
.source "PhoneChargeFlowCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ca;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ca;Lcom/jingdong/common/phonecharge/FlowDxqInfo;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/cc;->b:Lcom/jingdong/common/phonecharge/ca;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/cc;->a:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    check-cast p1, Landroid/widget/CheckBox;

    .line 318
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cc;->b:Lcom/jingdong/common/phonecharge/ca;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ca;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/cc;->a:Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;Lcom/jingdong/common/phonecharge/FlowDxqInfo;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cc;->b:Lcom/jingdong/common/phonecharge/ca;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/ca;->notifyDataSetChanged()V

    .line 324
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cc;->b:Lcom/jingdong/common/phonecharge/ca;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ca;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowCouponActivity;Lcom/jingdong/common/phonecharge/FlowDxqInfo;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    goto :goto_0
.end method
