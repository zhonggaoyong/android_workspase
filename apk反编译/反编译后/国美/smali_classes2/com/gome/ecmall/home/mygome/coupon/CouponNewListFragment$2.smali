.class Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$2;
.super Ljava/lang/Object;
.source "CouponNewListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 150
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/coupon/CouponNewListFragment;->colorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    return-void
.end method
