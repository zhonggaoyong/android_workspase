.class final Lcom/jingdong/app/mall/coo/comment/cn;
.super Landroid/widget/BaseAdapter;
.source "EvaluateDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;B)V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/coo/comment/cn;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 842
    :cond_0
    const/4 v0, 0x0

    .line 844
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 850
    :cond_0
    const/4 v0, 0x0

    .line 852
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 857
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 862
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    move-object p2, v0

    .line 910
    :goto_0
    return-object p2

    .line 866
    :cond_1
    if-nez p2, :cond_2

    .line 867
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300ce

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 869
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cq;

    invoke-direct {v1, v7}, Lcom/jingdong/app/mall/coo/comment/cq;-><init>(B)V

    .line 870
    const v0, 0x7f0704be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/cq;->a:Landroid/widget/ImageView;

    .line 871
    const v0, 0x7f0704c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/cq;->c:Landroid/widget/TextView;

    .line 872
    const v0, 0x7f0704c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/cq;->b:Landroid/widget/TextView;

    .line 873
    const v0, 0x7f0704bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/coo/comment/cq;->d:Landroid/widget/TextView;

    .line 874
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 877
    :cond_2
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/co;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/coo/comment/co;-><init>(Lcom/jingdong/app/mall/coo/comment/cn;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/CommentReply;

    .line 893
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/coo/comment/cq;

    .line 894
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getUserImgURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/app/mall/coo/comment/cq;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 895
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/cq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/cq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getUserNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getParentNickName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 899
    iget-object v3, v1, Lcom/jingdong/app/mall/coo/comment/cq;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    :goto_2
    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/cq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getUserLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/c/d;->a(Ljava/lang/String;)Lcom/jingdong/common/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/c/d;->a()I

    move-result v0

    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 899
    :cond_3
    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    .line 901
    :cond_4
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/cn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const v3, 0x7f0801ef

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getParentNickName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/CommentReply;->getReplyData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 903
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, ""

    :goto_3
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 904
    new-instance v5, Landroid/text/SpannableString;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    :goto_4
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 905
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#252525"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 906
    iget-object v2, v1, Lcom/jingdong/app/mall/coo/comment/cq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 903
    :cond_5
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_3

    .line 904
    :cond_6
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_4
.end method
