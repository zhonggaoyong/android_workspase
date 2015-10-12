.class Lcom/jingdong/common/coupons/CouponFigureViewPager$1$1;
.super Ljava/lang/Object;
.source "CouponFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponFigureViewPager$1;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$1;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$1;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/jingdong/common/coupons/CouponFigureViewPager;->showErrorTip(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$000(Lcom/jingdong/common/coupons/CouponFigureViewPager;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$1;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->parent:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$100(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f020340

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 148
    return-void
.end method
