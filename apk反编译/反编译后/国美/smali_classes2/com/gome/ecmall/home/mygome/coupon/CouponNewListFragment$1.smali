.class Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$1;
.super Ljava/lang/Object;
.source "CouponNewListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->access$000(Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;)Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/coupon/custom/FilterTabListView;->unSelectedTab()V

    .line 147
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->colorView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method
