.class public Lcom/jingdong/app/mall/product/detail/view/PDCommentView;
.super Lcom/jingdong/app/mall/product/detail/view/PDBaseView;
.source "PDCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDCommentView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#bfbfbf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    return-object v1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/detail/view/PDCommentView;Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b()V

    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    iget v0, v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->allCnt:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->commentInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->a(Ljava/util/List;)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    iget v3, v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->pictureCnt:I

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->n:Landroid/widget/TextView;

    if-gtz v3, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-gez v3, :cond_4

    const-string v0, ""

    :goto_4
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/ProductDetailEntity;->isClothes()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->n:Landroid/widget/TextView;

    const v4, 0x7f0808e9

    invoke-direct {p0, v4, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ProductDetailEntity;->isClothes()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mPublishInfo:Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;

    iget-boolean v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity$PublishInfo;->isShowBadComments:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b:Landroid/content/Context;

    const v5, 0x7f0808b4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    iget v3, v3, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->goodCnt:I

    mul-int/lit8 v3, v3, 0x64

    div-int v0, v3, v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->k:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b:Landroid/content/Context;

    const v6, 0x7f0808c3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#f15353"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v5, v0, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->n:Landroid/widget/TextView;

    const v4, 0x7f0808ea

    invoke-direct {p0, v4, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    iget v0, v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->consultationCount:I

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    iget-boolean v4, v4, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->canConsultFlag:Z

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    if-gtz v0, :cond_7

    const-string v0, ""

    :goto_7
    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->o:Landroid/widget/TextView;

    const v4, 0x7f0808d1

    invoke-direct {p0, v4, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->s:Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    iget v3, v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;->badCnt:I

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->m:Landroid/widget/TextView;

    if-gtz v3, :cond_9

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->m:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b:Landroid/content/Context;

    const v6, 0x7f08089f

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-gtz v3, :cond_a

    move v0, v1

    :goto_9
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_8

    :cond_a
    move v0, v3

    goto :goto_9
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    .line 169
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 171
    if-le v1, v0, :cond_0

    move v1, v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 173
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;

    .line 174
    if-eqz v0, :cond_1

    .line 175
    new-instance v3, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v0, v2}, Lcom/jingdong/app/mall/product/detail/view/PDCommentItemView;->a(Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentItemInfo;I)V

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 181
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f071756

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->j:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f071757

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->k:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f071758

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->l:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f07175d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->m:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f071759

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->r:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f071754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->p:Landroid/widget/RelativeLayout;

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f07175a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->q:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f07175e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->n:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->e:Landroid/view/View;

    const v1, 0x7f07175f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->o:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->g:Z

    .line 82
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->t:Landroid/os/Handler;

    .line 105
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0303c1

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-super {p0}, Lcom/jingdong/app/mall/product/detail/view/PDBaseView;->e()V

    .line 92
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->j:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->k:Landroid/widget/TextView;

    .line 94
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->l:Landroid/widget/TextView;

    .line 95
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->m:Landroid/widget/TextView;

    .line 96
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->r:Landroid/widget/LinearLayout;

    .line 97
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->p:Landroid/widget/RelativeLayout;

    .line 98
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->q:Landroid/widget/RelativeLayout;

    .line 99
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->n:Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->o:Landroid/widget/TextView;

    .line 101
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    :try_start_0
    const-string v1, "sku"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v3, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "offset"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/product/detail/a;->b()Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/ProductDetailEntity;->isClothes()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "showCommentSize"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v1, "num"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 258
    const-string v2, "getWareDetailComment"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 261
    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 262
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 263
    new-instance v0, Lcom/jingdong/app/mall/product/detail/view/c;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/detail/view/c;-><init>(Lcom/jingdong/app/mall/product/detail/view/PDCommentView;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 312
    return-void

    .line 249
    :cond_0
    :try_start_1
    const-string v1, "showCommentSize"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "num"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 317
    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 318
    sparse-switch v0, :sswitch_data_0

    .line 349
    :goto_0
    return-void

    .line 320
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v2, "pd_ProductDetailActivity"

    const-string v4, "pd_ProductDetailActivity_tocCommentPage"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "Productdetail_Comment"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/CommentListActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    const-string v0, "Productdetail_Comment"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :sswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v1, "pd_ProductDetailActivity"

    const-string v2, "pd_ProductDetailActivity_tocCommentPage"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 332
    :sswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;)Lcom/jingdong/app/mall/product/detail/a;

    move-result-object v0

    const-string v2, "pd_ProductDetailActivity"

    const-string v4, "pd_ProductDetailActivity_tocCommentPage"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v4, v5}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    invoke-static {}, Lcom/jingdong/app/mall/product/detail/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "Productdetail_Shareorder"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/CommentListActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_1
    const-string v0, "Productdetail_Shareorder"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :sswitch_3
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-direct {v8, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v2, "id"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-wide v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity;->id:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 343
    const-string v2, "name"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v4, v4, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 345
    const-string v0, "Productdetail_Advise"

    sget-object v2, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v4}, Lcom/jingdong/common/entity/ProductDetailEntity;->getSkuTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/ProductDetailEntity;->getShopId()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->b:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 318
    :sswitch_data_0
    .sparse-switch
        0x7f071754 -> :sswitch_0
        0x7f07175a -> :sswitch_1
        0x7f07175e -> :sswitch_2
        0x7f07175f -> :sswitch_3
    .end sparse-switch
.end method
