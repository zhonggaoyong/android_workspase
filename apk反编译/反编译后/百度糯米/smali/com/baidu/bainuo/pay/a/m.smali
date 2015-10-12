.class public final Lcom/baidu/bainuo/pay/a/m;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "InsuranceController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/bainuo/order/ao;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 24
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/m;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 38
    const v0, 0x7f0c0657

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0c0658

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0c0659

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->c:Landroid/widget/TextView;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->d:Lcom/baidu/bainuo/order/ao;

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/m;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 61
    iget-object v2, v0, Lcom/baidu/bainuo/pay/bx;->safeguard_info:[Lcom/baidu/bainuo/order/ao;

    if-eqz v2, :cond_2

    .line 62
    iget-object v2, v0, Lcom/baidu/bainuo/pay/bx;->safeguard_info:[Lcom/baidu/bainuo/order/ao;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_3

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->d:Lcom/baidu/bainuo/order/ao;

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_3
    aget-object v4, v2, v0

    .line 63
    iget-object v5, v4, Lcom/baidu/bainuo/order/ao;->icon_id:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_4

    .line 64
    iput-object v4, p0, Lcom/baidu/bainuo/pay/a/m;->d:Lcom/baidu/bainuo/order/ao;

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/m;->d:Lcom/baidu/bainuo/order/ao;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ao;->safeguard_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/m;->d:Lcom/baidu/bainuo/order/ao;

    iget-object v1, v1, Lcom/baidu/bainuo/order/ao;->safeguard_addname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0657

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/m;->d:Lcom/baidu/bainuo/order/ao;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/m;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bainuo://protectioninfo?ProtectionUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/m;->d:Lcom/baidu/bainuo/order/ao;

    iget-object v2, v2, Lcom/baidu/bainuo/order/ao;->safeguard_web:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
