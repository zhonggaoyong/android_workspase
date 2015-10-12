.class Lcom/baidu/personal/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/base/widget/BdMenuItem$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/BankCardDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/e;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/baidu/wallet/base/widget/BdMenuItem;)V
    .locals 3

    invoke-virtual {p1}, Lcom/baidu/wallet/base/widget/BdMenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/personal/ui/e;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->f(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/16 v1, 0xf03

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
