.class public final Lcom/baidu/bainuo/pay/a/a;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "CommitController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/a;->a:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/a;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 48
    const v0, 0x7f0c0524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->b:Landroid/view/View;

    .line 49
    const v0, 0x7f0c065c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->c:Landroid/view/View;

    .line 50
    const v0, 0x7f0c0647

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->d:Landroid/view/View;

    .line 52
    const v0, 0x7f0c065e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->e:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0c065b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    .line 54
    const v0, 0x7f0c065f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->g:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/al;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v4, 0x3f800000

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/a;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    iput-object p1, v1, Lcom/baidu/bainuo/pay/a/ak;->a:Lcom/baidu/bainuo/pay/a/al;

    .line 181
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/ak;->a:Lcom/baidu/bainuo/pay/a/al;

    sget-object v2, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/a;->e:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/ak;->c:J

    invoke-static {v2, v3, v4, v4}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    iget-boolean v2, v0, Lcom/baidu/bainuo/pay/a/ak;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/a;->g:Landroid/widget/Button;

    iget-boolean v0, v0, Lcom/baidu/bainuo/pay/a/ak;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/a/a;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/a/ak;->a:Lcom/baidu/bainuo/pay/a/al;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/a/al;->tipsCal:Ljava/lang/String;

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

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/ak;->a:Lcom/baidu/bainuo/pay/a/al;

    sget-object v1, Lcom/baidu/bainuo/pay/a/al;->Failed:Lcom/baidu/bainuo/pay/a/al;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const v5, 0x7f0c0646

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/a;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/a/a;->a:Z

    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    const/4 v3, 0x2

    const v4, 0x7f0c0647

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const v4, 0x7f0c0646

    const/16 v2, 0x8

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/a;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const/4 v2, 0x2

    const v3, 0x7f0c0660

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/a;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 138
    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->d()Lcom/baidu/bainuo/pay/cr;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 157
    iget-object v2, v0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/cr;->totalMoney:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/baidu/bainuo/pay/a/ak;->c:J

    .line 158
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->e:Lcom/baidu/bainuo/pay/a/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/pay/a/ak;->b:Z

    .line 160
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/a;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->f:Landroid/widget/Button;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/a;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/a;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 241
    if-nez v0, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->o()V

    goto :goto_0
.end method
