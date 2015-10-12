.class public final Lcom/baidu/bainuo/pay/a/ai;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "ProtectionInfoController.java"


# instance fields
.field private a:Lcom/baidu/bainuo/tuandetail/a/u;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 18
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ai;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ai;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/a/u;->c(I)V

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ai;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuandetail/a/u;->c(I)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ai;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 33
    new-instance v2, Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0c0548

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/baidu/bainuo/tuandetail/a/u;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 32
    iput-object v2, p0, Lcom/baidu/bainuo/pay/a/ai;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ai;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/u;->d()V

    .line 36
    const v0, 0x7f0c065a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ai;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ai;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ai;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/pay/a/ai;->a(Z)V

    .line 52
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ai;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->safeguard_info:[Lcom/baidu/bainuo/order/ao;

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->a([Lcom/baidu/bainuo/order/ao;)[Lcom/baidu/bainuo/tuandetail/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/u;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ai;->a:Lcom/baidu/bainuo/tuandetail/a/u;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/pay/a/ai;->a(Z)V

    goto :goto_0
.end method
