.class Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "CouponFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

.field final synthetic val$commercial:Lcom/jingdong/common/coupons/CouponPromotion;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;ILcom/jingdong/common/coupons/CouponPromotion;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    iput p2, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;->val$commercial:Lcom/jingdong/common/coupons/CouponPromotion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 277
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    # getter for: Lcom/jingdong/common/coupons/CouponFigureViewPager;->activity:Lcom/jingdong/common/BaseActivity;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$200(Lcom/jingdong/common/coupons/CouponFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "CouponCenter_TopBanner"

    const-string v2, "CouponFigureViewPager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;->val$position:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;->val$commercial:Lcom/jingdong/common/coupons/CouponPromotion;

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponPromotion;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;->this$1:Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter;->this$0:Lcom/jingdong/common/coupons/CouponFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponFigureViewPager$CouponFigureViewPagerAdapter$1;->val$commercial:Lcom/jingdong/common/coupons/CouponPromotion;

    # invokes: Lcom/jingdong/common/coupons/CouponFigureViewPager;->doStartActivity(Lcom/jingdong/common/coupons/CouponPromotion;)V
    invoke-static {v0, v1}, Lcom/jingdong/common/coupons/CouponFigureViewPager;->access$500(Lcom/jingdong/common/coupons/CouponFigureViewPager;Lcom/jingdong/common/coupons/CouponPromotion;)V

    goto :goto_0
.end method
