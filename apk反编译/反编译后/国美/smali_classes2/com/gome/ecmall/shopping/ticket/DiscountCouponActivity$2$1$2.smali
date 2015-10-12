.class Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$2;
.super Ljava/lang/Object;
.source "DiscountCouponActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->onPost(ZLcom/gome/ecmall/bean/PointConvertDiscountResultDetail;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;

.field final synthetic val$result:Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$2;->this$2:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;

    iput-object p2, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$2;->val$result:Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 264
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 266
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$2;->this$2:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$2;->val$result:Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;

    iget-object v1, v1, Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;->unfinishedOrderId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;->access$600(Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;Ljava/lang/String;)V

    .line 267
    return-void
.end method
