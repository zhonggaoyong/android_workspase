.class Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$MyHolder;
.super Ljava/lang/Object;
.source "DiscountCouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;

.field tv_amount:Landroid/widget/TextView;

.field tv_buy:Landroid/widget/TextView;

.field tv_exchange:Landroid/widget/TextView;

.field tv_saleAmount:Landroid/widget/TextView;

.field tv_salePoint:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$MyHolder;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;
    .param p2, "x1"    # Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$1;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$MyHolder;-><init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;)V

    return-void
.end method
