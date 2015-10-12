.class Lcom/jingdong/common/coupons/CouponMainActivity$8$1;
.super Ljava/lang/Object;
.source "CouponMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponMainActivity$8;

.field final synthetic val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponMainActivity$8;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$8;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;->val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1228
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;->val$error:Lcom/jingdong/common/utils/HttpGroup$HttpError;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_0

    .line 1231
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$8;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponMainActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$8;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1300(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$8;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$1100(Lcom/jingdong/common/coupons/CouponMainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponMainActivity$8$1;->this$1:Lcom/jingdong/common/coupons/CouponMainActivity$8;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity$8;->this$0:Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponMainActivity;->access$500(Lcom/jingdong/common/coupons/CouponMainActivity;)V

    .line 1239
    return-void
.end method
