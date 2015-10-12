.class final Lcom/baidu/bainuo/quan/bl;
.super Ljava/lang/Object;
.source "QuanListQRViewer.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bc;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bl;->a:Lcom/baidu/bainuo/quan/bc;

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bl;->a:Lcom/baidu/bainuo/quan/bc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/bc;->a(Z)V

    .line 457
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bl;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/bc;->c()V

    .line 459
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bl;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->m(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/quan/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/baidu/bainuo/quan/bl;->a:Lcom/baidu/bainuo/quan/bc;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/bc;->m(Lcom/baidu/bainuo/quan/bc;)Lcom/baidu/bainuo/quan/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/a;->a()V

    .line 462
    :cond_0
    return-void
.end method
