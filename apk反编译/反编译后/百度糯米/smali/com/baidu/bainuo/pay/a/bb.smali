.class public final Lcom/baidu/bainuo/pay/a/bb;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "TitleController.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/bb;->k()Lcom/baidu/bainuo/pay/a/az;

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
    const v0, 0x7f0c0648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/bb;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0c0649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/bb;->b:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0c064a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/bb;->c:Landroid/view/View;

    .line 39
    const v0, 0x7f0c064b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/bb;->d:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0c064c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/bb;->e:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/bb;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/bb;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/baidu/bainuo/pay/bx;->title_high_price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/bb;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    const/high16 v1, 0x3f400000

    const/high16 v3, -0x40800000

    invoke-static {v4, v5, v1, v3}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->e()Lcom/baidu/bainuo/pay/ch;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/baidu/bainuo/pay/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v2, 0x7f080662

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v2, v1, Lcom/baidu/bainuo/pay/ch;->shopName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/baidu/bainuo/pay/ch;->shopName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/bb;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v2, 0x7f080663

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-wide v2, v1, Lcom/baidu/bainuo/pay/ch;->bookDate:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/baidu/bainuo/pay/ch;->bookDate:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/order/dd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\uff08"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, Lcom/baidu/bainuo/pay/ch;->bookDate:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/order/dd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/bb;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/bb;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/bb;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
