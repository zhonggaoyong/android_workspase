.class Lcom/baidu/personal/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/TransferRecvSmsActivity;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/v;->a:Lcom/baidu/personal/ui/TransferRecvSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/personal/ui/v;->a:Lcom/baidu/personal/ui/TransferRecvSmsActivity;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->b(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)V

    iget-object v0, p0, Lcom/baidu/personal/ui/v;->a:Lcom/baidu/personal/ui/TransferRecvSmsActivity;

    invoke-static {v0}, Lcom/baidu/personal/ui/TransferRecvSmsActivity;->c(Lcom/baidu/personal/ui/TransferRecvSmsActivity;)Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
