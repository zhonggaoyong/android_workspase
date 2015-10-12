.class final Lcom/baidu/bainuo/mine/eg;
.super Ljava/lang/Object;
.source "VoucherCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ed;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ed;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/eg;->a:Lcom/baidu/bainuo/mine/ed;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eg;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ed;->c(Lcom/baidu/bainuo/mine/ed;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/eg;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/ed;->b(Lcom/baidu/bainuo/mine/ed;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eg;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ed;->d(Lcom/baidu/bainuo/mine/ed;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/eg;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ed;->d(Lcom/baidu/bainuo/mine/ed;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/baidu/bainuo/mine/eg;->a:Lcom/baidu/bainuo/mine/ed;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ed;->d(Lcom/baidu/bainuo/mine/ed;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 146
    :cond_0
    return-void
.end method
