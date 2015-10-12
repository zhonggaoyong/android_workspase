.class Lcom/jingdong/common/coupons/CouponMainActivity$2$1;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponMainActivity$2;

.field final synthetic val$svsY:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity$2;I)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2$1;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$2;

    iput p2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2$1;->val$svsY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2$1;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$2;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$2;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$200(Lcom/jingdong/common/coupons/CouponMainActivity;)Lcom/jingdong/common/coupons/OuterScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$2$1;->val$svsY:I

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/OuterScrollView;->scrollTo(II)V

    .line 304
    return-void
.end method
