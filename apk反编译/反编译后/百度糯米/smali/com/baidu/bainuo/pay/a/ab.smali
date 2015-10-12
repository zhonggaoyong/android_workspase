.class public final Lcom/baidu/bainuo/pay/a/ab;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "PhoneController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 22
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806c6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/bainuo/order/dd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806c7

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ab;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 36
    const v0, 0x7f0c0651

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0c0652

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0c0656

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ab;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 115
    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 124
    iput-object p1, v0, Lcom/baidu/bainuo/pay/a/aj;->a:Ljava/lang/String;

    .line 125
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/pay/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ab;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 57
    iget-object v2, v1, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ab;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, v1, Lcom/baidu/bainuo/pay/bx;->phone:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->a:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/pay/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ab;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ab;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 107
    const v2, 0x7f08071e

    const v3, 0x7f08071f

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 108
    iget-object v1, v1, Lcom/baidu/bainuo/pay/a/aj;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->m()V

    goto :goto_0
.end method
