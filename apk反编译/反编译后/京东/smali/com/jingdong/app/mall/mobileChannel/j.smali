.class final Lcom/jingdong/app/mall/mobileChannel/j;
.super Lcom/jingdong/common/utils/dr;
.source "CommentActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 427
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/j;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    const v3, 0x7f0300c0

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
    .locals 5

    .prologue
    .line 432
    if-nez p2, :cond_2

    .line 433
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 434
    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/ah;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/j;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/mobileChannel/ah;-><init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V

    .line 435
    const v0, 0x7f070451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->a:Landroid/widget/ImageView;

    .line 436
    const v0, 0x7f070452

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->c:Landroid/widget/TextView;

    .line 437
    const v0, 0x7f070453

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->d:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f070454

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->e:Landroid/widget/TextView;

    .line 439
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 444
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/mobileChannel/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/select/b;

    .line 446
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 447
    :cond_0
    iget-object v2, v0, Lcom/jingdong/app/mall/select/b;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->b:Ljava/lang/String;

    .line 448
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->a:Landroid/widget/ImageView;

    const v4, 0x7f020a5d

    invoke-static {v2, v3, v4}, Lcom/jingdong/app/mall/select/av;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 452
    :cond_1
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v2, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jingdong/app/mall/select/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/ah;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    return-object p2

    .line 441
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/mobileChannel/ah;

    move-object v1, v0

    goto :goto_0
.end method
