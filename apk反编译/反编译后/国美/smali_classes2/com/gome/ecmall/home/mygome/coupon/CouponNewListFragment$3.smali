.class Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;
.super Ljava/lang/Object;
.source "CouponNewListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->orderList(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/gome/ecmall/bean/mygome/Coupon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

.field final synthetic val$format:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;Ljava/text/SimpleDateFormat;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->val$format:Ljava/text/SimpleDateFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/gome/ecmall/bean/mygome/Coupon;Lcom/gome/ecmall/bean/mygome/Coupon;)I
    .locals 10
    .param p1, "lhs"    # Lcom/gome/ecmall/bean/mygome/Coupon;
    .param p2, "rhs"    # Lcom/gome/ecmall/bean/mygome/Coupon;

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 427
    :try_start_0
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->access$100(Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;)I

    move-result v8

    if-nez v8, :cond_3

    .line 428
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->val$format:Ljava/text/SimpleDateFormat;

    iget-object v9, p1, Lcom/gome/ecmall/bean/mygome/Coupon;->lastModifiedDate:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 429
    .local v2, "leftTime":J
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->val$format:Ljava/text/SimpleDateFormat;

    iget-object v9, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->lastModifiedDate:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 430
    .local v4, "rightTime":J
    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    .line 452
    .end local v2    # "leftTime":J
    .end local v4    # "rightTime":J
    :cond_0
    :goto_0
    return v1

    .line 432
    .restart local v2    # "leftTime":J
    .restart local v4    # "rightTime":J
    :cond_1
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    move v1, v6

    .line 433
    goto :goto_0

    :cond_2
    move v1, v7

    .line 435
    goto :goto_0

    .line 437
    .end local v2    # "leftTime":J
    .end local v4    # "rightTime":J
    :cond_3
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    invoke-static {v8}, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->access$100(Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;)I

    move-result v8

    if-ne v8, v6, :cond_5

    .line 438
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->val$format:Ljava/text/SimpleDateFormat;

    iget-object v9, p1, Lcom/gome/ecmall/bean/mygome/Coupon;->endDate:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 439
    .restart local v2    # "leftTime":J
    iget-object v8, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->val$format:Ljava/text/SimpleDateFormat;

    iget-object v9, p2, Lcom/gome/ecmall/bean/mygome/Coupon;->endDate:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 440
    .restart local v4    # "rightTime":J
    cmp-long v8, v2, v4

    if-lez v8, :cond_4

    move v1, v6

    .line 441
    goto :goto_0

    .line 442
    :cond_4
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    move v1, v7

    .line 445
    goto :goto_0

    .line 448
    .end local v2    # "leftTime":J
    .end local v4    # "rightTime":J
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    move v1, v7

    .line 452
    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 422
    check-cast p1, Lcom/gome/ecmall/bean/mygome/Coupon;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/gome/ecmall/bean/mygome/Coupon;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$3;->compare(Lcom/gome/ecmall/bean/mygome/Coupon;Lcom/gome/ecmall/bean/mygome/Coupon;)I

    move-result v0

    return v0
.end method
