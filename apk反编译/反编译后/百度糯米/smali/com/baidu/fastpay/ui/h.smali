.class Lcom/baidu/fastpay/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;

.field final synthetic b:Lcom/baidu/fastpay/ui/ChargeFragment;


# direct methods
.method constructor <init>(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/h;->b:Lcom/baidu/fastpay/ui/ChargeFragment;

    iput-object p2, p0, Lcom/baidu/fastpay/ui/h;->a:Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/h;->b:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->y(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/baidu/fastpay/ui/h;->a:Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;

    iget-object v2, v2, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_detail_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/h;->b:Lcom/baidu/fastpay/ui/ChargeFragment;

    invoke-static {v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->z(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/core/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
