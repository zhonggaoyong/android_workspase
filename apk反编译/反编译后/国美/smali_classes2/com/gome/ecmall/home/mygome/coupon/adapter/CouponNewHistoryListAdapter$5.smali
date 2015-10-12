.class Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$5;
.super Ljava/lang/Object;
.source "CouponNewHistoryListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->showDetailPromotion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 291
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->access$200(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;

    const/4 v1, 0x0

    # setter for: Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->mDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;->access$202(Lcom/gome/ecmall/home/mygome/coupon/adapter/CouponNewHistoryListAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 293
    return-void
.end method
