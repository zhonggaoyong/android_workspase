.class Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$1;
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
    .line 124
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$1;->val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->access$000(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$1;->val$coupon:Lcom/gome/ecmall/bean/mygome/Coupon;

    iget-object v2, v2, Lcom/gome/ecmall/bean/mygome/Coupon;->discountSolutionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/shopping/ticket/ElectronicTicketRuleActivity;->jump(Landroid/content/Context;ILjava/lang/String;)V

    .line 129
    return-void
.end method
