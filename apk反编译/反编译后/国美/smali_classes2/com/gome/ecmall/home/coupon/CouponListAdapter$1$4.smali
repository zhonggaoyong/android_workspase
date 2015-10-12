.class Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->onPost(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;

.field final synthetic val$js:Lcom/gome/ecmall/core/task/response/JsonResult;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;Lcom/gome/ecmall/core/task/response/JsonResult;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;->this$1:Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;

    iput-object p2, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;->val$js:Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 250
    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;->val$js:Lcom/gome/ecmall/core/task/response/JsonResult;

    iget-object v2, v3, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 251
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v3, "couponNum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "couponNum":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;->this$1:Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;

    iget-object v3, v3, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const-class v4, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .local v1, "intent":Landroid/content/Intent;
    const-string v3, "couponName"

    iget-object v4, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;->this$1:Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;

    iget-object v4, v4, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->val$bean:Lcom/gome/ecmall/bean/CouponBean;

    iget-object v4, v4, Lcom/gome/ecmall/bean/CouponBean;->couponName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v3, "couponType"

    iget-object v4, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;->this$1:Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;

    iget-object v4, v4, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->val$bean:Lcom/gome/ecmall/bean/CouponBean;

    iget-object v4, v4, Lcom/gome/ecmall/bean/CouponBean;->couponType:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v3, "couponNum"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;->this$1:Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;

    iget-object v3, v3, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method
