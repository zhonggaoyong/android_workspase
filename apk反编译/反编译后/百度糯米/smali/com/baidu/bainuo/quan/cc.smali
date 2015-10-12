.class final Lcom/baidu/bainuo/quan/cc;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/by;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/by;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cc;->a:Lcom/baidu/bainuo/quan/by;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cc;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->f(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/view/FilletBgDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/FilletBgDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cc;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->f(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/view/FilletBgDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/FilletBgDialog;->dismiss()V

    .line 405
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setSelfServiceTipDialogFlag(Z)V

    .line 406
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cc;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->i(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/quan/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bw;->a(Lcom/baidu/bainuo/quan/bw;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/quan/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/quan/cc;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v1}, Lcom/baidu/bainuo/quan/by;->g(Lcom/baidu/bainuo/quan/by;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/quan/cc;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v2}, Lcom/baidu/bainuo/quan/by;->c(Lcom/baidu/bainuo/quan/by;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/quan/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return-void
.end method
