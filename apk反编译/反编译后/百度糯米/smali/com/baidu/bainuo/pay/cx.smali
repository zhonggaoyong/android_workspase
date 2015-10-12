.class final Lcom/baidu/bainuo/pay/cx;
.super Ljava/lang/Object;
.source "SubmitView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/cu;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/cu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cx;->a:Lcom/baidu/bainuo/pay/cu;

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cx;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/cu;->b(Lcom/baidu/bainuo/pay/cu;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cx;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/cu;->b(Lcom/baidu/bainuo/pay/cu;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 536
    :cond_0
    return-void
.end method
