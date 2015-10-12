.class public final Lcom/baidu/bainuo/pay/a/ac;
.super Lcom/baidu/bainuo/pay/a/ay;
.source "PriceController.java"


# instance fields
.field private a:Lcom/baidu/bainuo/pay/bt;

.field private b:Lcom/baidu/bainuo/pay/bt;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/pay/a/az;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/pay/a/ay;-><init>(Lcom/baidu/bainuo/pay/a/az;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ac;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v8

    .line 29
    if-nez v8, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v8}, Lcom/baidu/bainuo/pay/a/az;->b()Landroid/view/View;

    move-result-object v9

    .line 34
    if-eqz v9, :cond_0

    .line 38
    new-instance v0, Lcom/baidu/bainuo/pay/bt;

    .line 39
    const v3, 0x7f0c05fe

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 40
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x7f0806cc

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    move-object v6, v1

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/pay/bt;-><init>(Ljava/lang/String;ILandroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 38
    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ac;->a:Lcom/baidu/bainuo/pay/bt;

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ac;->a:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->d()V

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ac;->a:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->e()V

    .line 44
    new-instance v0, Lcom/baidu/bainuo/pay/bt;

    .line 45
    const v3, 0x7f0c05ff

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 46
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x7f0806cd

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    move-object v6, v1

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/bainuo/pay/bt;-><init>(Ljava/lang/String;ILandroid/widget/RelativeLayout;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)V

    .line 44
    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ac;->b:Lcom/baidu/bainuo/pay/bt;

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ac;->b:Lcom/baidu/bainuo/pay/bt;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/bt;->d()V

    .line 51
    invoke-interface {v8}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iput-wide v10, v1, Lcom/baidu/bainuo/pay/a/am;->b:J

    .line 54
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iput-wide v10, v0, Lcom/baidu/bainuo/pay/a/am;->c:J

    goto :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/al;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000

    const/high16 v4, 0x3e800000

    .line 122
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ac;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iput-object p1, v1, Lcom/baidu/bainuo/pay/a/am;->a:Lcom/baidu/bainuo/pay/a/al;

    .line 139
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    iget-object v1, v0, Lcom/baidu/bainuo/pay/a/am;->a:Lcom/baidu/bainuo/pay/a/al;

    sget-object v2, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ac;->a:Lcom/baidu/bainuo/pay/bt;

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/am;->b:J

    invoke-static {v2, v3, v5, v4}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/pay/bt;->a(Landroid/text/SpannableString;)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ac;->b:Lcom/baidu/bainuo/pay/bt;

    iget-wide v2, v0, Lcom/baidu/bainuo/pay/a/am;->c:J

    invoke-static {v2, v3, v5, v4}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/bt;->a(Landroid/text/SpannableString;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ac;->a:Lcom/baidu/bainuo/pay/bt;

    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v0, Lcom/baidu/bainuo/pay/a/am;->a:Lcom/baidu/bainuo/pay/a/al;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/a/al;->tipsCal:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/pay/bt;->a(Landroid/text/SpannableString;)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ac;->b:Lcom/baidu/bainuo/pay/bt;

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/am;->a:Lcom/baidu/bainuo/pay/a/al;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/al;->tipsCal:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/pay/bt;->a(Landroid/text/SpannableString;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ac;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->c()Lcom/baidu/bainuo/pay/bx;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, v1, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    if-nez v0, :cond_3

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ac;->a:Lcom/baidu/bainuo/pay/bt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/bt;->a(I)V

    .line 81
    :goto_1
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ac;->a:Lcom/baidu/bainuo/pay/bt;

    iget-object v1, v1, Lcom/baidu/bainuo/pay/bx;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/bo;->a(Lcom/baidu/bainuo/pay/bj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/bt;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ac;->k()Lcom/baidu/bainuo/pay/a/az;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->d()Lcom/baidu/bainuo/pay/cr;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/baidu/bainuo/pay/a/az;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 111
    iget-object v2, v1, Lcom/baidu/bainuo/pay/cr;->orderOriPrice:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    .line 112
    iget-object v1, v1, Lcom/baidu/bainuo/pay/cr;->deliveryCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v1

    .line 114
    iget-object v3, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/baidu/bainuo/pay/a/am;->d:J

    .line 115
    iget-object v3, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    int-to-long v4, v1

    iput-wide v4, v3, Lcom/baidu/bainuo/pay/a/am;->b:J

    .line 116
    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->f:Lcom/baidu/bainuo/pay/a/am;

    add-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/baidu/bainuo/pay/a/am;->c:J

    .line 118
    sget-object v0, Lcom/baidu/bainuo/pay/a/al;->OK:Lcom/baidu/bainuo/pay/a/al;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/a/ac;->a(Lcom/baidu/bainuo/pay/a/al;)V

    goto :goto_0
.end method
