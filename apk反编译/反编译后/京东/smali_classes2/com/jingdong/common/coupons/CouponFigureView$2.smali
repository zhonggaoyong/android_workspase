.class Lcom/jingdong/common/coupons/CouponFigureView$2;
.super Ljava/lang/Object;
.source "CouponFigureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponFigureView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFigureView$2;->this$0:Lcom/jingdong/common/coupons/CouponFigureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView$2;->this$0:Lcom/jingdong/common/coupons/CouponFigureView;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureView$2;->this$0:Lcom/jingdong/common/coupons/CouponFigureView;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponFigureView;->access$000(Lcom/jingdong/common/coupons/CouponFigureView;)Lcom/jingdong/common/coupons/CouponFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponFigureView;->createCursor(I)V

    .line 125
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureView$2;->this$0:Lcom/jingdong/common/coupons/CouponFigureView;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureView;->access$200(Lcom/jingdong/common/coupons/CouponFigureView;)V

    .line 126
    return-void
.end method
