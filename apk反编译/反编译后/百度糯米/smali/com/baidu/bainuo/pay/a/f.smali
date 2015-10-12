.class final Lcom/baidu/bainuo/pay/a/f;
.super Ljava/lang/Object;
.source "InfoAmountBlock.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/d;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 598
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/a/d;)[Lcom/baidu/bainuo/pay/a/h;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, Lcom/baidu/bainuo/pay/a/h;->b:I

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/a/d;)[Lcom/baidu/bainuo/pay/a/h;

    move-result-object v1

    aget-object v1, v1, v2

    iget v1, v1, Lcom/baidu/bainuo/pay/a/h;->a:I

    if-lt v0, v1, :cond_1

    .line 599
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/d;->b(Lcom/baidu/bainuo/pay/a/d;)Lcom/baidu/bainuo/pay/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/d;->b(Lcom/baidu/bainuo/pay/a/d;)Lcom/baidu/bainuo/pay/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/d;->b(Lcom/baidu/bainuo/pay/a/d;)Lcom/baidu/bainuo/pay/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->b()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/a/d;->b(Lcom/baidu/bainuo/pay/a/d;)Lcom/baidu/bainuo/pay/bt;

    move-result-object v1

    iget v1, v1, Lcom/baidu/bainuo/pay/bt;->b:I

    if-ge v0, v1, :cond_2

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/d;->b()V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/f;->a:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/d;->c()V

    goto :goto_0
.end method
