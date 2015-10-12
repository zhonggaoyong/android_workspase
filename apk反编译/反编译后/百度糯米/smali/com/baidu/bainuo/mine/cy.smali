.class final Lcom/baidu/bainuo/mine/cy;
.super Ljava/lang/Object;
.source "MyAccountCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/cx;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/cx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/cy;->a:Lcom/baidu/bainuo/mine/cx;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cy;->a:Lcom/baidu/bainuo/mine/cx;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cx;->a(Lcom/baidu/bainuo/mine/cx;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/cy;->a:Lcom/baidu/bainuo/mine/cx;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cx;->a(Lcom/baidu/bainuo/mine/cx;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cy;->a:Lcom/baidu/bainuo/mine/cx;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cx;->a(Lcom/baidu/bainuo/mine/cx;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 109
    :cond_0
    return-void
.end method
