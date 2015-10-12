.class Lcom/baidu/personal/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/BankCardDetailFragment;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/BankCardDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/f;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/personal/ui/f;->a:Lcom/baidu/personal/ui/BankCardDetailFragment;

    invoke-static {v0}, Lcom/baidu/personal/ui/BankCardDetailFragment;->g(Lcom/baidu/personal/ui/BankCardDetailFragment;)Lcom/baidu/wallet/base/widget/BdMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/BdMenu;->show()V

    return-void
.end method
