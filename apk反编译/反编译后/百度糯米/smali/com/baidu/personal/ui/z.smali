.class Lcom/baidu/personal/ui/z;
.super Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/MyBankCardFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/MyBankCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/z;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-direct {p0}, Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;-><init>()V

    return-void
.end method


# virtual methods
.method public onNormalize(Landroid/content/Context;ILjava/util/Map;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;->onNormalize(Landroid/content/Context;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/personal/ui/z;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->f(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/personal/ui/z;->a:Lcom/baidu/personal/ui/MyBankCardFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/MyBankCardFragment;->k(Lcom/baidu/personal/ui/MyBankCardFragment;)V

    goto :goto_0
.end method
