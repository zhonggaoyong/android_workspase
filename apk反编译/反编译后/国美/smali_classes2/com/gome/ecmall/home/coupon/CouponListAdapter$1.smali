.class Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;
.super Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/coupon/CouponListAdapter;->getCoupon(Lcom/gome/ecmall/bean/CouponBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;

.field final synthetic val$bean:Lcom/gome/ecmall/bean/CouponBean;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter;Landroid/content/Context;ZLcom/gome/ecmall/bean/CouponBean;Lcom/gome/ecmall/bean/CouponBean;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Lcom/gome/ecmall/bean/CouponBean;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    iput-object p5, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->val$bean:Lcom/gome/ecmall/bean/CouponBean;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;-><init>(Landroid/content/Context;ZLcom/gome/ecmall/bean/CouponBean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 198
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->onPost(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPost(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "success"    # Z
    .param p2, "result"    # Ljava/lang/String;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const v4, 0x7f0d0141

    .line 201
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/task/FetchCouponTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 202
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FAIL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const v3, 0x7f0d01da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v8, Lcom/gome/ecmall/core/task/response/JsonResult;

    invoke-direct {v8, p2}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 208
    .local v8, "js":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v0, v8, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    if-nez v0, :cond_3

    .line 209
    iget-object v7, v8, Lcom/gome/ecmall/core/task/response/JsonResult;->failCode:Ljava/lang/String;

    .line 214
    .local v7, "failCode":Ljava/lang/String;
    const-string v0, "E003"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const v3, 0x7f0d01af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$1;-><init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;)V

    iget-object v5, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const v6, 0x7f0d0191

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$2;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$2;-><init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 260
    .end local v7    # "failCode":Ljava/lang/String;
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->this$0:Lcom/gome/ecmall/home/coupon/CouponListAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/coupon/CouponListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 233
    .restart local v7    # "failCode":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/gome/ecmall/core/task/response/JsonResult;->failReason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    .end local v7    # "failCode":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const v3, 0x7f0d01b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$3;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$3;-><init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;)V

    iget-object v5, p0, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;->mContext:Landroid/content/Context;

    const v6, 0x7f0d01d4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;

    invoke-direct {v6, p0, v8}, Lcom/gome/ecmall/home/coupon/CouponListAdapter$1$4;-><init>(Lcom/gome/ecmall/home/coupon/CouponListAdapter$1;Lcom/gome/ecmall/core/task/response/JsonResult;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_1
.end method
