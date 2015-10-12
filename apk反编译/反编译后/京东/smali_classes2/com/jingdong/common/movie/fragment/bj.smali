.class final Lcom/jingdong/common/movie/fragment/bj;
.super Lcom/jingdong/common/utils/dn;
.source "OrderInfoFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;JJI)V
    .locals 8

    .prologue
    .line 271
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/jingdong/common/utils/dn;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 304
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->k(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->j(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->l(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8ba2\u5355\u72b6\u6001\uff1a\u5df2\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->m(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->n(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->o(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->p(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/utils/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->p(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Lcom/jingdong/common/utils/dn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 313
    :cond_0
    return-void
.end method

.method public final a(JI)V
    .locals 11

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 274
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->f(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->g(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->h(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->i(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    invoke-static {p1, p2}, Lcom/jingdong/common/movie/c/h;->a(J)[J

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v2, v0, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    aget-wide v4, v0, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v8, :cond_0

    .line 282
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->f(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->g(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 292
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->i(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->h(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_1
    return-void

    .line 284
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 285
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->f(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->g(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->j(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 295
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->h(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->i(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bj;->a:Lcom/jingdong/common/movie/fragment/OrderInfoFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderInfoFragment;->j(Lcom/jingdong/common/movie/fragment/OrderInfoFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method
