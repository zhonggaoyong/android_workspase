.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;
.super Ljava/lang/Object;
.source "CouponAdapterKeyong.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

.field final synthetic val$coupon:Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    iput-object p2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$coupon:Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    iput p3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 154
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 155
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$coupon:Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getBeginTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u5230\u4f7f\u7528\u671f\uff0c\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mItems:Ljava/util/List;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;

    .line 162
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 168
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$position:I

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z
    invoke-static {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$position:I

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->revertSelected(I)V
    invoke-static {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;I)V

    .line 170
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;->selectedCouponChanged()V

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getCouponType()I

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$position:I

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->isSelected(I)Z
    invoke-static {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$position:I

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->revertSelected(I)V
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;I)V

    .line 192
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;->selectedCouponChanged()V

    goto :goto_0

    .line 174
    :cond_3
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->hasSelectedDongQuan()Z
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->toast_coupon_has_selected_dongquan:I

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto :goto_1

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->cleanSelected()V
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)V

    .line 180
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$position:I

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->revertSelected(I)V
    invoke-static {v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;I)V

    .line 181
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;->selectedCouponChanged()V

    goto :goto_1

    .line 196
    :cond_5
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->hasSelectedDongQuan()Z
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_coupon_has_selected_dongquan_wantselect_jingquan:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 199
    :cond_6
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->getAllSelectedCouponsDiscount()D

    move-result-wide v2

    .line 200
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mRequestPaymentMOney:D
    invoke-static {v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_7

    .line 201
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_coupon_is_enough:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 203
    :cond_7
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/CouponInfo;->getDiscount()D

    move-result-wide v0

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mRequestPaymentMOney:D
    invoke-static {v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_coupon_is_overflow:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->val$position:I

    # invokes: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->revertSelected(I)V
    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;I)V

    .line 207
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;

    # getter for: Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->mListener:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;
    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;->access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponAdapterKeyong$CouponAdapterListener;->selectedCouponChanged()V

    goto/16 :goto_0
.end method
