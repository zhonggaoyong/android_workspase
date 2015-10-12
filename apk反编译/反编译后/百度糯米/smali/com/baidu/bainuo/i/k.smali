.class final Lcom/baidu/bainuo/i/k;
.super Ljava/lang/Object;
.source "PaidDoneCartView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/s;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/h;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/k;->a:Lcom/baidu/bainuo/i/h;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/baidu/bainuo/i/k;->a:Lcom/baidu/bainuo/i/h;

    invoke-static {v0}, Lcom/baidu/bainuo/i/h;->b(Lcom/baidu/bainuo/i/h;)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/baidu/bainuo/i/k;->a:Lcom/baidu/bainuo/i/h;

    invoke-static {v0}, Lcom/baidu/bainuo/i/h;->c(Lcom/baidu/bainuo/i/h;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    return-void

    :cond_0
    move v0, v2

    .line 256
    goto :goto_0

    :cond_1
    move v1, v2

    .line 257
    goto :goto_1
.end method
