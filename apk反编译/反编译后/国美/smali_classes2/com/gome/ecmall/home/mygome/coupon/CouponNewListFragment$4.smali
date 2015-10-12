.class Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$4;
.super Ljava/lang/Object;
.source "CouponNewListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->onCancel(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;I)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->access$000(Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;)Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$4;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->selectTab(I)V

    .line 493
    return-void
.end method
