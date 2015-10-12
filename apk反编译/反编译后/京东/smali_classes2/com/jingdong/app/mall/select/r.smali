.class final Lcom/jingdong/app/mall/select/r;
.super Lcom/jingdong/common/utils/dr;
.source "GoodActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Lcom/jingdong/app/mall/select/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/p;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V
    .locals 6

    .prologue
    .line 401
    iput-object p1, p0, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    iput-object p7, p0, Lcom/jingdong/app/mall/select/r;->a:Lcom/jingdong/common/frame/IMyActivity;

    const v3, 0x7f030178

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 405
    if-nez p2, :cond_0

    .line 407
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 411
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/v;

    move-object v1, v0

    .line 432
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/select/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/a;

    .line 435
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/select/v;->d:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 439
    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->i:Ljava/lang/String;

    const-string v3, "-1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 441
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    iget-object v4, v4, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    const v5, 0x7f080804

    invoke-virtual {v4, v5}, Lcom/jingdong/app/mall/select/GoodActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/GoodActivity;->j(Lcom/jingdong/app/mall/select/GoodActivity;)F

    move-result v3

    const/high16 v4, 0x40000000

    invoke-static {v4}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 450
    :goto_1
    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 452
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    :goto_2
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v3, v1, Lcom/jingdong/app/mall/select/v;->f:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f020101

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 465
    iget-object v3, v1, Lcom/jingdong/app/mall/select/v;->f:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/app/mall/select/s;

    invoke-direct {v4, p0, v0, v2}, Lcom/jingdong/app/mall/select/s;-><init>(Lcom/jingdong/app/mall/select/r;Lcom/jingdong/app/mall/select/a;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/a;->n:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v3, v1, Lcom/jingdong/app/mall/select/v;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    const v2, -0x7b7977

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    iget-object v2, v0, Lcom/jingdong/app/mall/select/a;->o:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/a;->p:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/select/v;->h:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/jingdong/app/mall/select/v;->i:Landroid/widget/TextView;

    invoke-static {v2, v0, v3, v1}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 476
    return-object p2

    .line 414
    :cond_1
    new-instance v1, Lcom/jingdong/app/mall/select/v;

    iget-object v0, p0, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/select/v;-><init>(Lcom/jingdong/app/mall/select/GoodActivity;)V

    .line 416
    const v0, 0x7f070936

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->b:Landroid/widget/TextView;

    .line 417
    const v0, 0x7f070938

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->c:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->j(Lcom/jingdong/app/mall/select/GoodActivity;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/select/GoodActivity;->a(Lcom/jingdong/app/mall/select/GoodActivity;F)F

    .line 422
    :cond_2
    const v0, 0x7f070937

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->e:Landroid/widget/TextView;

    .line 423
    const v0, 0x7f070933

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->d:Landroid/widget/ImageView;

    .line 424
    const v0, 0x7f070939

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->a:Landroid/widget/TextView;

    .line 425
    const v0, 0x7f07093b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->f:Landroid/widget/ImageView;

    .line 426
    const v0, 0x7f07093c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->g:Landroid/widget/TextView;

    .line 427
    const v0, 0x7f070934

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->h:Landroid/widget/TextView;

    .line 428
    const v0, 0x7f070935

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/select/v;->i:Landroid/widget/TextView;

    .line 429
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 446
    :cond_3
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/jingdong/app/mall/select/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/select/r;->b:Lcom/jingdong/app/mall/select/p;

    iget-object v3, v3, Lcom/jingdong/app/mall/select/p;->b:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/select/GoodActivity;->j(Lcom/jingdong/app/mall/select/GoodActivity;)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 456
    :cond_4
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v2, v1, Lcom/jingdong/app/mall/select/v;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 463
    :cond_5
    const v2, 0x7f020102

    goto/16 :goto_3

    .line 472
    :cond_6
    const/high16 v2, -0x10000

    goto/16 :goto_4
.end method
