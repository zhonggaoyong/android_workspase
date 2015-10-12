.class Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;
.super Lcom/gome/ecmall/task/PointConvertDiscountCouponTask;
.source "DiscountCouponActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/PointConvertDiscountCouponTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/bean/PointConvertDiscountResultDetail;Ljava/lang/String;)V
    .locals 10
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 234
    if-eqz p1, :cond_0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    const-string v1, ""

    const-string v2, "\u5151\u6362\u6210\u529f\uff0c\u56fd\u9177\u5238\u5df2\u53d1\u653e\u5230\u60a8\u7684\u8d26\u6237"

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v9, p2, Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;->failCode:Ljava/lang/String;

    .line 239
    .local v9, "failCode":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 240
    .local v7, "code":I
    packed-switch v7, :pswitch_data_0

    .line 272
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    const-string v1, ""

    invoke-static {v0, v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    .end local v7    # "code":I
    .end local v9    # "failCode":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 279
    .local v8, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    const-string v1, ""

    invoke-static {v0, v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "DiscountCouponActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5151\u6362\u56fd\u9177\u5238\u5f02\u5e38:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v7    # "code":I
    .restart local v9    # "failCode":Ljava/lang/String;
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    const-string v1, "\u63d0\u793a"

    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    const-string v5, "\u53bb\u7ed1\u5b9a"

    new-instance v6, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$1;

    invoke-direct {v6, p0}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$1;-><init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;)V

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->this$1:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;

    iget-object v0, v0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity;

    const-string v1, "\u63d0\u793a"

    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    const-string v5, "\u53bb\u652f\u4ed8"

    new-instance v6, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$2;

    invoke-direct {v6, p0, p2}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1$2;-><init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;)V

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/gome/ecmall/home/movie/comm/UIHelper;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 229
    check-cast p2, Lcom/gome/ecmall/bean/PointConvertDiscountResultDetail;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponActivity$2$1;->onPost(ZLcom/gome/ecmall/bean/PointConvertDiscountResultDetail;Ljava/lang/String;)V

    return-void
.end method
