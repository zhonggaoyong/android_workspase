.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;

.field final synthetic val$json:Lcom/jingdong/common/utils/JSONObjectProxy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    iput-object p3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;->val$json:Lcom/jingdong/common/utils/JSONObjectProxy;

    # invokes: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->openPayPin(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$1300(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 854
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 855
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->finish()V

    .line 856
    return-void
.end method
