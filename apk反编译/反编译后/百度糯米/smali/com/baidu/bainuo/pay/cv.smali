.class final Lcom/baidu/bainuo/pay/cv;
.super Ljava/lang/Object;
.source "SubmitView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/cu;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/cu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cv;->a:Lcom/baidu/bainuo/pay/cu;

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 496
    const v0, 0x7f080724

    const v1, 0x7f080725

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 497
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cv;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/cu;->a(Lcom/baidu/bainuo/pay/cu;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/br;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/br;->e()V

    .line 498
    return-void
.end method
