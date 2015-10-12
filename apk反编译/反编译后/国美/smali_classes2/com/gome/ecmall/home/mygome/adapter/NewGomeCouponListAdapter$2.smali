.class Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$2;
.super Ljava/lang/Object;
.source "NewGomeCouponListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

.field final synthetic val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Lcom/gome/ecmall/bean/mygome/Coupon;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$2;->val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$2;->val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v1, v1, Lcom/gome/ecmall/bean/mygome/Coupon;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->showDetailPromotion(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Ljava/lang/String;)V

    .line 144
    return-void
.end method
