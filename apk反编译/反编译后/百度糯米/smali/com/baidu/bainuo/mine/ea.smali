.class final Lcom/baidu/bainuo/mine/ea;
.super Ljava/lang/Object;
.source "RefundView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/dz;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/dz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const v3, 0x3ecccccd

    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->a(Lcom/baidu/bainuo/mine/dz;)I

    move-result v0

    .line 277
    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/dz;->a(Lcom/baidu/bainuo/mine/dz;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->b(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;

    move-result-object v0

    .line 282
    invoke-static {v4, v5, v3, v2, v2}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->c(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;

    move-result-object v0

    .line 286
    invoke-static {v4, v5, v3, v2, v2}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->d(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;

    move-result-object v0

    .line 289
    invoke-static {v4, v5, v3, v2, v2}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->e(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;

    move-result-object v0

    .line 292
    invoke-static {v4, v5, v3, v2, v2}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->f(Lcom/baidu/bainuo/mine/dz;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v4, v5, v3, v2, v2}, Lcom/baidu/bainuo/order/dd;->a(JFLjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->g(Lcom/baidu/bainuo/mine/dz;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-virtual {v2}, Lcom/baidu/bainuo/mine/dz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 305
    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v2}, Lcom/baidu/bainuo/mine/dz;->h(Lcom/baidu/bainuo/mine/dz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 313
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->i(Lcom/baidu/bainuo/mine/dz;)V

    .line 314
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/dz;->j(Lcom/baidu/bainuo/mine/dz;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/dj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/dj;->b()V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v2, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v2}, Lcom/baidu/bainuo/mine/dz;->h(Lcom/baidu/bainuo/mine/dz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 307
    iget-object v2, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    invoke-static {v2, v0}, Lcom/baidu/bainuo/mine/dz;->a(Lcom/baidu/bainuo/mine/dz;I)V

    .line 308
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ea;->a:Lcom/baidu/bainuo/mine/dz;

    if-eqz p2, :cond_3

    :goto_3
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/dz;->a(Lcom/baidu/bainuo/mine/dz;Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    .line 305
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
