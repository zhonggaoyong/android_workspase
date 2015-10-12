.class final Lcom/jingdong/app/mall/product/as;
.super Landroid/widget/BaseAdapter;
.source "CommentReplyListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 453
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 467
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 472
    if-nez p2, :cond_0

    .line 473
    iget-object v0, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 474
    new-instance v1, Lcom/jingdong/app/mall/product/av;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/product/av;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    .line 475
    const v0, 0x7f07043f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/av;->a:Landroid/widget/ImageView;

    .line 476
    const v0, 0x7f070441

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/av;->b:Landroid/widget/TextView;

    .line 477
    const v0, 0x7f070445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/av;->c:Landroid/widget/TextView;

    .line 478
    const v0, 0x7f07045c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/av;->d:Landroid/widget/TextView;

    .line 479
    const v0, 0x7f07045e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/av;->e:Landroid/widget/TextView;

    .line 480
    const v0, 0x7f07045d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/av;->f:Landroid/widget/Button;

    .line 481
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/as;->a:Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CommentReply;

    .line 484
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/product/av;

    .line 486
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getUserImgURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/product/av;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 487
    iget-object v2, v1, Lcom/jingdong/app/mall/product/av;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getUserNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v2, v1, Lcom/jingdong/app/mall/product/av;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getFloorText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v2, v1, Lcom/jingdong/app/mall/product/av;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getUserLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/c/d;->a(Ljava/lang/String;)Lcom/jingdong/common/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/c/d;->a()I

    move-result v3

    invoke-virtual {v2, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 490
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getParentNickName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 491
    iget-object v3, v1, Lcom/jingdong/app/mall/product/av;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :goto_1
    iget-object v2, v1, Lcom/jingdong/app/mall/product/av;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v1, v1, Lcom/jingdong/app/mall/product/av;->f:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/product/at;

    invoke-direct {v2, p0, p1, v0}, Lcom/jingdong/app/mall/product/at;-><init>(Lcom/jingdong/app/mall/product/as;ILcom/jingdong/common/entity/CommentReply;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    return-object p2

    .line 491
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    .line 493
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56de\u590d"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getParentNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 494
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, ""

    :goto_2
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u56de\u590d"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getParentNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    new-instance v4, Landroid/text/SpannableString;

    .line 497
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, ""

    :goto_3
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 498
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#848689"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 499
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x21

    .line 498
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 500
    iget-object v2, v1, Lcom/jingdong/app/mall/product/av;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 494
    :cond_3
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    .line 497
    :cond_4
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_3
.end method
