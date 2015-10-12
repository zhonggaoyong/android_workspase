.class public final Lcom/baidu/bainuo/i/a/d;
.super Lcom/baidu/bainuo/i/a/j;
.source "PhoneController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/i/a/k;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/i/a/j;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    .line 22
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/d;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806c6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/d;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/baidu/bainuo/order/dd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/d;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806c7

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/d;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/d;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->b()Landroid/view/View;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 36
    const v0, 0x7f0c0651

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/d;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/d;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0c0652

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/d;->b:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0c0656

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/d;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/d;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 113
    iput-object p1, v0, Lcom/baidu/bainuo/i/a/f;->a:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/baidu/bainuo/i/a/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/i/a/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/d;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->c()Lcom/baidu/bainuo/i/ag;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, p0, Lcom/baidu/bainuo/i/a/d;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, v1, Lcom/baidu/bainuo/i/ag;->mobile:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/i/a/f;->a:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lcom/baidu/bainuo/i/a/f;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/i/a/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/d;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/d;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 96
    const v2, 0x7f080748

    const v3, 0x7f080749

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 97
    iget-object v1, v1, Lcom/baidu/bainuo/i/a/f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->f()V

    goto :goto_0
.end method
