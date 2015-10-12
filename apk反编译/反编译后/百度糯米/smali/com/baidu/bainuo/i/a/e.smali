.class public final Lcom/baidu/bainuo/i/a/e;
.super Lcom/baidu/bainuo/i/a/j;
.source "PropertyController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/i/a/k;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/i/a/j;-><init>(Lcom/baidu/bainuo/i/a/k;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/baidu/bainuo/i/ab;)Lcom/baidu/bainuo/i/ab;
    .locals 4

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/e;->c()Lcom/baidu/bainuo/i/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    .line 281
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 286
    if-nez p1, :cond_2

    .line 287
    new-instance p1, Lcom/baidu/bainuo/i/ab;

    invoke-direct {p1}, Lcom/baidu/bainuo/i/ab;-><init>()V

    .line 290
    :cond_2
    iget-object v0, v0, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-boolean v1, v0, Lcom/baidu/bainuo/i/a/i;->c:Z

    iput-boolean v1, p1, Lcom/baidu/bainuo/i/ab;->a:Z

    .line 293
    iget-wide v2, v0, Lcom/baidu/bainuo/i/a/i;->g:J

    iput-wide v2, p1, Lcom/baidu/bainuo/i/ab;->c:J

    .line 294
    iget-wide v2, v0, Lcom/baidu/bainuo/i/a/i;->f:J

    iput-wide v2, p1, Lcom/baidu/bainuo/i/ab;->e:J

    .line 295
    iget-wide v2, v0, Lcom/baidu/bainuo/i/a/i;->j:J

    iput-wide v2, p1, Lcom/baidu/bainuo/i/ab;->f:J

    .line 297
    iget-boolean v1, v0, Lcom/baidu/bainuo/i/a/i;->d:Z

    iput-boolean v1, p1, Lcom/baidu/bainuo/i/ab;->b:Z

    .line 298
    iget-wide v0, v0, Lcom/baidu/bainuo/i/a/i;->k:J

    iput-wide v0, p1, Lcom/baidu/bainuo/i/ab;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/e;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->b()Landroid/view/View;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 62
    const v0, 0x7f0c0608

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->a:Landroid/view/View;

    .line 63
    const v0, 0x7f0c060c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->b:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0c060e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->c:Landroid/view/View;

    .line 66
    const v0, 0x7f0c0610

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->d:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0c0611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->e:Landroid/view/View;

    .line 69
    const v0, 0x7f0c061e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->f:Landroid/view/View;

    .line 70
    const v0, 0x7f0c0621

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->g:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0c0622

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->h:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0c0623

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->i:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0c061f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f0c0624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->k:Landroid/view/View;

    .line 76
    const v0, 0x7f0c0625

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->l:Landroid/view/View;

    .line 77
    const v0, 0x7f0c0628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->m:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0c0629

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->n:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0c062a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->o:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0c0626

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/baidu/bainuo/i/a/h;)V
    .locals 12

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/e;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->d()Lcom/baidu/bainuo/i/ad;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 147
    iget-object v0, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iput-object p1, v0, Lcom/baidu/bainuo/i/a/i;->a:Lcom/baidu/bainuo/i/a/h;

    .line 149
    iget-object v3, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-object v0, v2, Lcom/baidu/bainuo/i/ad;->totalReduction:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/baidu/bainuo/i/ad;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    const v4, 0x3e6c4ec5

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v5

    const v6, 0x7f080689

    invoke-virtual {v5, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v0, v1, v4, v5, v6}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3e44ec4f

    invoke-direct {v1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/bainuo/i/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/baidu/bainuo/i/ad;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-wide v0, v3, Lcom/baidu/bainuo/i/a/i;->e:J

    iget-wide v4, v3, Lcom/baidu/bainuo/i/a/i;->f:J

    iget-wide v6, v3, Lcom/baidu/bainuo/i/a/i;->g:J

    iget-boolean v2, v3, Lcom/baidu/bainuo/i/a/i;->c:Z

    iget-boolean v8, v3, Lcom/baidu/bainuo/i/a/i;->b:Z

    iget-object v9, p0, Lcom/baidu/bainuo/i/a/e;->f:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/baidu/bainuo/i/a/e;->k:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, Lcom/baidu/bainuo/i/a/e;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v10

    const v11, 0x7f080681

    invoke-virtual {v10, v11}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/baidu/bainuo/i/a/e;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v10

    const v11, 0x7f080682

    invoke-virtual {v10, v11}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-wide v0, v3, Lcom/baidu/bainuo/i/a/i;->i:J

    iget-wide v4, v3, Lcom/baidu/bainuo/i/a/i;->j:J

    iget-wide v6, v3, Lcom/baidu/bainuo/i/a/i;->k:J

    iget-boolean v2, v3, Lcom/baidu/bainuo/i/a/i;->d:Z

    iget-object v3, p0, Lcom/baidu/bainuo/i/a/e;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v8

    const v9, 0x7f080681

    invoke-virtual {v8, v9}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/baidu/bainuo/i/a/e;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v8

    const v9, 0x7f080682

    invoke-virtual {v8, v9}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/baidu/bainuo/order/dd;->a(JLjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuo/i/a/e;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/bainuo/i/a/e;->e:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x3e6c4ec5

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v5, 0x7f080689

    invoke-virtual {v4, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v1, v2, v4, v5}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3e44ec4f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/baidu/bainuo/i/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806e5

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806e6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const v2, 0x7f0806e6

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/e;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-interface {v2}, Lcom/baidu/bainuo/i/a/k;->d()Lcom/baidu/bainuo/i/ad;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v2}, Lcom/baidu/bainuo/i/a/k;->c()Lcom/baidu/bainuo/i/ag;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v2}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 113
    iget-object v4, v3, Lcom/baidu/bainuo/i/ag;->hongbao:Lcom/baidu/bainuo/i/ah;

    if-eqz v4, :cond_2

    .line 114
    iget-object v4, v2, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-object v5, v3, Lcom/baidu/bainuo/i/ag;->hongbao:Lcom/baidu/bainuo/i/ah;

    iget-wide v6, v5, Lcom/baidu/bainuo/i/ah;->amount:J

    iput-wide v6, v4, Lcom/baidu/bainuo/i/a/i;->e:J

    .line 115
    iget-object v4, v2, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-object v5, v3, Lcom/baidu/bainuo/i/ag;->hongbao:Lcom/baidu/bainuo/i/ah;

    iget-wide v6, v5, Lcom/baidu/bainuo/i/ah;->canUse:J

    iput-wide v6, v4, Lcom/baidu/bainuo/i/a/i;->f:J

    .line 117
    :cond_2
    iget-object v4, v3, Lcom/baidu/bainuo/i/ag;->balance:Lcom/baidu/bainuo/i/ah;

    if-eqz v4, :cond_3

    .line 118
    iget-object v4, v2, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-object v5, v3, Lcom/baidu/bainuo/i/ag;->balance:Lcom/baidu/bainuo/i/ah;

    iget-wide v6, v5, Lcom/baidu/bainuo/i/ah;->amount:J

    iput-wide v6, v4, Lcom/baidu/bainuo/i/a/i;->i:J

    .line 119
    iget-object v4, v2, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-object v5, v3, Lcom/baidu/bainuo/i/ag;->balance:Lcom/baidu/bainuo/i/ah;

    iget-wide v6, v5, Lcom/baidu/bainuo/i/ah;->canUse:J

    iput-wide v6, v4, Lcom/baidu/bainuo/i/a/i;->j:J

    .line 121
    :cond_3
    iget-object v2, v2, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-object v3, v3, Lcom/baidu/bainuo/i/ag;->userCheat:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_4

    :goto_1
    iput-boolean v0, v2, Lcom/baidu/bainuo/i/a/i;->b:Z

    .line 123
    sget-object v0, Lcom/baidu/bainuo/i/a/h;->OK:Lcom/baidu/bainuo/i/a/h;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/i/a/e;->a(Lcom/baidu/bainuo/i/a/h;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 121
    goto :goto_1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a/e;->c()Lcom/baidu/bainuo/i/a/k;

    move-result-object v0

    .line 307
    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->g()Lcom/baidu/bainuo/i/a/f;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 317
    iget-object v2, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    if-ne p1, v2, :cond_3

    .line 318
    iget-object v2, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iput-boolean p2, v2, Lcom/baidu/bainuo/i/a/i;->c:Z

    .line 321
    if-eqz p2, :cond_2

    .line 322
    iget-object v2, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-wide v2, v2, Lcom/baidu/bainuo/i/a/i;->h:J

    iget-object v4, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-wide v4, v4, Lcom/baidu/bainuo/i/a/i;->m:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 323
    iget-object v1, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iput-boolean v6, v1, Lcom/baidu/bainuo/i/a/i;->d:Z

    .line 326
    :cond_2
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->e()V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v2, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    if-ne p1, v2, :cond_0

    .line 330
    iget-object v2, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iput-boolean p2, v2, Lcom/baidu/bainuo/i/a/i;->d:Z

    .line 334
    if-eqz p2, :cond_4

    .line 335
    iget-object v2, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-wide v2, v2, Lcom/baidu/bainuo/i/a/i;->h:J

    .line 336
    iget-object v4, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iget-wide v4, v4, Lcom/baidu/bainuo/i/a/i;->m:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 337
    iget-object v1, v1, Lcom/baidu/bainuo/i/a/f;->b:Lcom/baidu/bainuo/i/a/i;

    iput-boolean v6, v1, Lcom/baidu/bainuo/i/a/i;->c:Z

    .line 340
    :cond_4
    invoke-interface {v0}, Lcom/baidu/bainuo/i/a/k;->e()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 346
    iget-object v2, p0, Lcom/baidu/bainuo/i/a/e;->f:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 347
    const v2, 0x7f08074c

    const v3, 0x7f08074d

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 349
    iget-object v2, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/baidu/bainuo/i/a/e;->j:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 356
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/i/a/e;->l:Landroid/view/View;

    if-ne p1, v2, :cond_0

    .line 352
    const v2, 0x7f08074e

    const v3, 0x7f08074f

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 354
    iget-object v2, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/baidu/bainuo/i/a/e;->p:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
