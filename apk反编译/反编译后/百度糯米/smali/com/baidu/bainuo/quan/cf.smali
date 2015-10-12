.class final Lcom/baidu/bainuo/quan/cf;
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
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cf;->a:Lcom/baidu/bainuo/quan/by;

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cf;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->h(Lcom/baidu/bainuo/quan/by;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/baidu/bainuo/quan/cf;->a:Lcom/baidu/bainuo/quan/by;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/by;->h(Lcom/baidu/bainuo/quan/by;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 629
    :cond_0
    return-void
.end method
