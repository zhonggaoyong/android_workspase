.class final Lcom/baidu/bainuo/mine/ec;
.super Ljava/lang/Object;
.source "RefundView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/dz;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ec;->a:Lcom/baidu/bainuo/mine/dz;

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 599
    const-string v0, "Paid_Orderdetails_SHQRefund"

    const v1, 0x7f080444

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 601
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ec;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ec;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->m(Lcom/baidu/bainuo/mine/dz;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u7cef\u7c73\u5238"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 632
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ec;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    const v0, 0x7f0803af

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0

    .line 623
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 624
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\u54e6\n\u518d\u8bd5\u8bd5\u5427"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 625
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 626
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ec;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->n(Lcom/baidu/bainuo/mine/dz;)Lcom/baidu/bainuo/mine/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dj;->a()V

    .line 631
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ec;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->o(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
