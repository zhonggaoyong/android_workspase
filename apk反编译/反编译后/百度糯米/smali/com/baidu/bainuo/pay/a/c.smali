.class final Lcom/baidu/bainuo/pay/a/c;
.super Ljava/lang/Object;
.source "DeliveryController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/c;->a:Lcom/baidu/bainuo/pay/a/b;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/c;->a:Lcom/baidu/bainuo/pay/a/b;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/b;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 219
    iput p2, v0, Lcom/baidu/bainuo/pay/a/aj;->c:I

    .line 220
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/c;->a:Lcom/baidu/bainuo/pay/a/b;

    iget v0, v0, Lcom/baidu/bainuo/pay/a/aj;->c:I

    invoke-static {v1, v0}, Lcom/baidu/bainuo/pay/a/b;->a(Lcom/baidu/bainuo/pay/a/b;I)V

    .line 222
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
