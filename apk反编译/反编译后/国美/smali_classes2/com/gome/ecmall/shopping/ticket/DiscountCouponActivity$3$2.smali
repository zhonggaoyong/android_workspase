.class Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$2;
.super Ljava/lang/Object;
.source "DiscountCouponActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;->onPost(ZLcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;

.field final synthetic val$result:Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$2;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$2;->val$result:Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 350
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 352
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$2;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$2;->val$result:Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;

    iget-object v1, v1, Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;->orderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;->access$600(Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;Ljava/lang/String;)V

    .line 354
    return-void
.end method
