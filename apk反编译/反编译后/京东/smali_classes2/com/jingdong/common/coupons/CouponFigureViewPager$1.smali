.class Lcom/jingdong/common/coupons/CouponFigureViewPager$1;
.super Ljava/lang/Object;
.source "CouponFigureViewPager.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponFigureViewPager;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$200(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$2;-><init>(Lcom/jingdong/common/coupons/CouponFigureViewPager$1;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$1;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$200(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$1;

    invoke-direct {v1, p0}, Lcom/jingdong/common/coupons/CouponFigureViewPager$1$1;-><init>(Lcom/jingdong/common/coupons/CouponFigureViewPager$1;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
