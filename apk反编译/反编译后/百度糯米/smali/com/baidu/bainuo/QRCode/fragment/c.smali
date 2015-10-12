.class final Lcom/baidu/bainuo/QRCode/fragment/c;
.super Ljava/lang/Object;
.source "DialogUtil.java"


# static fields
.field private static a:Landroid/app/Dialog;

.field private static b:Lcom/baidu/bainuo/view/LoadingDialog;


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    sput-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    .line 80
    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 32
    const-string v0, "\u786e\u5b9a"

    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sput-object v1, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->b()V

    .line 50
    invoke-static {p0, p1, p2}, Lcom/baidu/bainuo/QRCode/fragment/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 51
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    const/4 v1, -0x2

    invoke-virtual {v0, v1, p5, p6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    sput-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 56
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;
    .locals 2

    .prologue
    .line 114
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/QRCode/fragment/c;->c()V

    :cond_1
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_2

    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V

    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    goto :goto_0
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->a:Landroid/app/Dialog;

    .line 97
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V

    .line 156
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 157
    return-void
.end method

.method public static final d()Z
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/QRCode/fragment/c;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
