.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$9;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

.field final synthetic val$dialog:Lcom/jingdong/common/ui/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$9;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$9;->val$dialog:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 862
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$9;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->finish()V

    .line 864
    return-void
.end method
