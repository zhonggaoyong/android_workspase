.class public final Lcom/baidu/bainuo/pay/a/ba;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "TipsController.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ba;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 46
    const v1, 0x7f0c064d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ba;->a:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ba;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ba;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->d()Lcom/baidu/bainuo/pay/cr;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    goto :goto_0
.end method
