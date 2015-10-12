.class Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "PointsForBlueCouponAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyOnClickListener"
.end annotation


# instance fields
.field coupon:Lcom/gome/ecmall/bean/PointsToBlueCouponBean;

.field final synthetic this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;Lcom/gome/ecmall/bean/PointsToBlueCouponBean;)V
    .locals 0
    .param p2, "coupon"    # Lcom/gome/ecmall/bean/PointsToBlueCouponBean;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p2, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->coupon:Lcom/gome/ecmall/bean/PointsToBlueCouponBean;

    .line 320
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x1

    .line 325
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0140

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 331
    :cond_0
    sget-boolean v0, Lcom/gome/ecmall/core/app/GlobalConfig;->isLogin:Z

    if-nez v0, :cond_1

    .line 332
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 333
    .local v7, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/gome/ecmall/business/login/LoginActivity;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 334
    const-string v0, "className"

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v7, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 337
    .end local v7    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d09c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d072c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->coupon:Lcom/gome/ecmall/bean/PointsToBlueCouponBean;

    iget-object v6, v6, Lcom/gome/ecmall/bean/PointsToBlueCouponBean;->needPoint:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->coupon:Lcom/gome/ecmall/bean/PointsToBlueCouponBean;

    iget-object v5, v5, Lcom/gome/ecmall/bean/PointsToBlueCouponBean;->desc:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0725

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener$1;

    invoke-direct {v4, p0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener$1;-><init>(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;)V

    iget-object v5, p0, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;

    invoke-static {v5}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;->access$000(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d0728

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener$2;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener$2;-><init>(Lcom/gome/ecmall/home/coupon/PointsForBlueCouponAdapter$MyOnClickListener;)V

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/core/util/DialogUtils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
