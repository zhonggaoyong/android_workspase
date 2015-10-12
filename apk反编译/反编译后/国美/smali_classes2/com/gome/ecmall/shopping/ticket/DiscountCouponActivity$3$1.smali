.class Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$1;
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


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 335
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 337
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    const-class v2, Lcom/gome/ecmall/business/login/ui/activity/ActivateAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;

    iget-object v1, v1, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$3;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    return-void
.end method
