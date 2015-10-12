.class Lcom/jingdong/common/coupons/CouponMainActivity$6$2;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

.field final synthetic val$jObjProxy:Lcom/jingdong/common/utils/JSONObjectProxy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity$6;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->val$jObjProxy:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->val$jObjProxy:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "titleWord"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->val$jObjProxy:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "copyWriting"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v2, v2, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2000(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->val$jObjProxy:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "dpOnlySwitch"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2202(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 1042
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->val$jObjProxy:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "jqOnlySwich"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2302(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 1044
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->val$jObjProxy:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "reveiverNum"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2402(Lcom/jingdong/common/coupons/CouponMainActivity;I)I

    .line 1045
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2400(Lcom/jingdong/common/coupons/CouponMainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponListAdapter;->setReveiverNum(I)V

    .line 1046
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$2500(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/CouponListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->notifyDataSetChanged()V

    .line 1048
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$6$2;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$6;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$6;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$500(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    .line 1049
    return-void
.end method
