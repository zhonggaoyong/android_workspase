.class final Lcom/baidu/bainuo/quan/cd;
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
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cd;->a:Lcom/baidu/bainuo/quan/by;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cd;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->f(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/view/FilletBgDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/FilletBgDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cd;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->f(Lcom/baidu/bainuo/quan/by;)Lcom/baidu/bainuo/view/FilletBgDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/FilletBgDialog;->dismiss()V

    .line 417
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setSelfServiceTipDialogFlag(Z)V

    .line 418
    return-void
.end method
