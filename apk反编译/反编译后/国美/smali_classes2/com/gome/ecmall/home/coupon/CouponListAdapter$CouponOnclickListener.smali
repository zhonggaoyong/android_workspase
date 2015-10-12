.class Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/coupon/CouponListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CouponOnclickListener"
.end annotation


# instance fields
.field private couponBean:Lcom/gome/ecmall/bean/CouponBean;

.field final synthetic this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter;Lcom/gome/ecmall/bean/CouponBean;)V
    .locals 0
    .param p2, "bean"    # Lcom/gome/ecmall/bean/CouponBean;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;->this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;->couponBean:Lcom/gome/ecmall/bean/CouponBean;

    .line 175
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    sget-boolean v1, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v1, :cond_0

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;->this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    # getter for: Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->access$000(Lcom/gome/ecmall/home/coupon/CouponListAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 183
    const-string v1, "className"

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;->this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    # getter for: Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->access$000(Lcom/gome/ecmall/home/coupon/CouponListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;->this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    # getter for: Lcom/gome/ecmall/home/coupon/CouponListAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->access$000(Lcom/gome/ecmall/home/coupon/CouponListAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;->this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$CouponOnclickListener;->couponBean:Lcom/gome/ecmall/bean/CouponBean;

    # invokes: Lcom/gome/ecmall/home/coupon/CouponListAdapter;->getCoupon(Lcom/gome/ecmall/bean/CouponBean;)V
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->access$100(Lcom/gome/ecmall/home/coupon/CouponListAdapter;Lcom/gome/ecmall/bean/CouponBean;)V

    goto :goto_0
.end method
