.class final Lcom/baidu/bainuo/mine/cz;
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
    iput-object p1, p0, Lcom/baidu/bainuo/mine/cz;->a:Lcom/baidu/bainuo/mine/cx;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cz;->a:Lcom/baidu/bainuo/mine/cx;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cx;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->logout()V

    .line 114
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/baidu/bainuo/push/a;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cz;->a:Lcom/baidu/bainuo/mine/cx;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cx;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cz;->a:Lcom/baidu/bainuo/mine/cx;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cx;->b(Lcom/baidu/bainuo/mine/cx;)V

    .line 117
    return-void
.end method
