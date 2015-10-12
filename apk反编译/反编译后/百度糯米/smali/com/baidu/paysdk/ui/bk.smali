.class Lcom/baidu/paysdk/ui/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field final synthetic b:Lcom/baidu/paysdk/ui/SelectBindCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/bk;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/bk;->a:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bk;->a:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bk;->a:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bk;->a:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/bk;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/bk;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_bank_count_beyond"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/bk;->b:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V

    goto :goto_0
.end method
