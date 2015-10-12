.class final Lcom/baidu/bainuo/mine/ez;
.super Ljava/lang/Object;
.source "VoucherPickingCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/ew;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/ew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ez;->a:Lcom/baidu/bainuo/mine/ew;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ez;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->c(Lcom/baidu/bainuo/mine/ew;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ez;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v1}, Lcom/baidu/bainuo/mine/ew;->b(Lcom/baidu/bainuo/mine/ew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ez;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->d(Lcom/baidu/bainuo/mine/ew;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/ez;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->d(Lcom/baidu/bainuo/mine/ew;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ez;->a:Lcom/baidu/bainuo/mine/ew;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/ew;->d(Lcom/baidu/bainuo/mine/ew;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 171
    :cond_0
    return-void
.end method
