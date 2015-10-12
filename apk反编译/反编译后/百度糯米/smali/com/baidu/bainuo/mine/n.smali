.class final Lcom/baidu/bainuo/mine/n;
.super Ljava/lang/Object;
.source "AddNewAddressView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/n;->a:Lcom/baidu/bainuo/mine/k;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 170
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/baidu/bainuo/mine/n;->a:Lcom/baidu/bainuo/mine/k;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/k;->b(Lcom/baidu/bainuo/mine/k;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/n;->a:Lcom/baidu/bainuo/mine/k;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/k;->b(Lcom/baidu/bainuo/mine/k;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/baidu/bainuo/mine/n;->a:Lcom/baidu/bainuo/mine/k;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/k;->b(Lcom/baidu/bainuo/mine/k;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
