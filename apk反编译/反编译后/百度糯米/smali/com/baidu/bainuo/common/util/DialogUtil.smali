.class public Lcom/baidu/bainuo/common/util/DialogUtil;
.super Ljava/lang/Object;
.source "DialogUtil.java"


# static fields
.field private static a:Landroid/app/Dialog;

.field private static b:Lcom/baidu/bainuo/view/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 114
    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    .line 115
    return-object v0
.end method

.method public static final createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 105
    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    .line 106
    return-object v0
.end method

.method public static final dismissDialog()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    .line 128
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static dismissLoadingDialog()V
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    .line 192
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final isShowingDialog()Z
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isShowingLoadingDialog()Z
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 86
    const-string v0, "\u786e\u5b9a"

    invoke-static {p0, p1, v0, p3}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static final showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissDialog()V

    .line 92
    invoke-static {p0, p1, p2}, Lcom/baidu/bainuo/common/util/DialogUtil;->createDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 93
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 97
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 31
    const-string v0, "\u786e\u5b9a"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/baidu/bainuo/common/util/DialogUtil;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static final showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissDialog()V

    .line 37
    invoke-static {p0, p1, p2}, Lcom/baidu/bainuo/common/util/DialogUtil;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 38
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 42
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissDialog()V

    .line 48
    invoke-static {p0, p1, p2}, Lcom/baidu/bainuo/common/util/DialogUtil;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 49
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    invoke-virtual {v0, p5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 54
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissDialog()V

    .line 61
    invoke-static {p0, p1, p2}, Lcom/baidu/bainuo/common/util/DialogUtil;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 62
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    const/4 v1, -0x2

    invoke-virtual {v0, v1, p5, p6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 67
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissDialog()V

    .line 75
    invoke-static {p0, p1, p2}, Lcom/baidu/bainuo/common/util/DialogUtil;->createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 76
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    const/4 v1, -0x2

    invoke-virtual {v0, v1, p5, p6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    invoke-virtual {v0, p7}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 80
    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 82
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static showLoadingDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method public static showLoadingDialog(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;
    .locals 1

    .prologue
    .line 158
    if-nez p0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 162
    :cond_0
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 166
    :cond_1
    invoke-static {p0}, Lcom/baidu/bainuo/common/util/UiUtil;->createLoadingDialog(Landroid/app/Activity;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    .line 167
    sput-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 169
    if-eqz p2, :cond_2

    .line 170
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/view/LoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 173
    :cond_2
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->show()V

    .line 174
    sget-object v0, Lcom/baidu/bainuo/common/util/DialogUtil;->b:Lcom/baidu/bainuo/view/LoadingDialog;

    goto :goto_0
.end method
