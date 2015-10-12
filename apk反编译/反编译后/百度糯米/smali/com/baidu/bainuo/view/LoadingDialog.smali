.class public Lcom/baidu/bainuo/view/LoadingDialog;
.super Landroid/app/Dialog;
.source "LoadingDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 26
    const v0, 0x7f0a00ed

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/LoadingDialog;->setContentView(Landroid/view/View;)V

    .line 28
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/LoadingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/LoadingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
