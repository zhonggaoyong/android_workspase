.class Lcom/baidu/transfer/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/transfer/TransferAccountActivity;


# direct methods
.method constructor <init>(Lcom/baidu/transfer/TransferAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/w;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/transfer/w;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->e(Lcom/baidu/transfer/TransferAccountActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/w;->a:Lcom/baidu/transfer/TransferAccountActivity;

    invoke-static {v0}, Lcom/baidu/transfer/TransferAccountActivity;->f(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/transfer/w;->a:Lcom/baidu/transfer/TransferAccountActivity;

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Lcom/baidu/transfer/TransferAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
