.class Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$5;
.super Ljava/lang/Object;
.source "CouponNewListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->showDetailPromotion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->access$300(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 279
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;

    const/4 v1, 0x0

    # setter for: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;->access$302(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewListAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 280
    return-void
.end method
