.class public final Lcom/baidu/bainuo/i/a/b;
.super Lcom/baidu/bainuo/i/a/j;
.source "CommitController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/i/a/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/i/a/j;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/b;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->b()Landroid/view/View;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 39
    const v0, 0x7f0c065e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/baidu/bainuo/i/a/b;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0c0672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/b;->b:Landroid/widget/Button;

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/i/a/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/b;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, v0, Lcom/baidu/bainuo/i/a/f;->c:Lcom/baidu/bainuo/i/a/g;

    iput-object p1, v1, Lcom/baidu/bainuo/i/a/g;->a:Lcom/baidu/bainuo/i/a/h;

    .line 84
    iget-object v0, v0, Lcom/baidu/bainuo/i/a/f;->c:Lcom/baidu/bainuo/i/a/g;

    iget-object v1, v0, Lcom/baidu/bainuo/i/a/g;->a:Lcom/baidu/bainuo/i/a/h;

    sget-object v2, Lcom/baidu/bainuo/i/a/h;->OK:Lcom/baidu/bainuo/i/a/h;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/i/a/b;->a:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/baidu/bainuo/i/a/g;->c:J

    const/high16 v4, 0x3f800000

    const v5, 0x3eaaaaab

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/i/a/b;->b:Landroid/widget/Button;

    iget-boolean v0, v0, Lcom/baidu/bainuo/i/a/g;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/i/a/g;->a:Lcom/baidu/bainuo/i/a/h;

    iget-object v3, v3, Lcom/baidu/bainuo/i/a/h;->tipsCal:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f5dddde

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/baidu/bainuo/i/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/bainuo/i/a/g;->a:Lcom/baidu/bainuo/i/a/h;

    sget-object v1, Lcom/baidu/bainuo/i/a/h;->Failed:Lcom/baidu/bainuo/i/a/h;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/b;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/b;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/b;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->b()Landroid/view/View;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/baidu/bainuo/i/a/h;->OK:Lcom/baidu/bainuo/i/a/h;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/i/a/b;->a(Lcom/baidu/bainuo/i/a/h;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/b;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/b;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->h()V

    goto :goto_0
.end method
