.class public Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EvaluateDetailActivity.java"


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/jingdong/app/mall/coo/comment/a;

.field private e:Lcom/jingdong/app/mall/coo/comment/b;

.field private f:Lcom/jingdong/app/mall/coo/comment/d;

.field private g:Lcom/jingdong/app/mall/coo/comment/cn;

.field private h:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

.field private i:Lcom/jingdong/common/widget/TempTitle;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RatingBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 61
    const-string v0, "EvaluateDetailActivity"

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->F:Z

    .line 107
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->H:Z

    .line 914
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    if-eqz v0, :cond_1

    .line 176
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/TempTitle;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/br;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/br;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->m:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/c/d;->a(Ljava/lang/String;)Lcom/jingdong/common/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/c/d;->a()I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->p:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 185
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/coo/comment/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->b()V

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0801e9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/coo/comment/a;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/bp;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->setOnLastItemVisibleListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnLastItemVisibleListener;)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/cf;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/cg;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ch;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ch;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->setOnScrollListener(Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;)V

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ci;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ci;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/cj;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ck;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ck;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cl;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/cl;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    .line 288
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->y:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/cm;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :cond_1
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/TempTitle;->a(Z)V

    goto/16 :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Lcom/jingdong/app/mall/coo/comment/b;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v10, -0x1

    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_b

    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/coo/comment/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/coo/comment/a;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->c:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->a(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget v2, v2, Lcom/jingdong/app/mall/coo/comment/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->e:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->b(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->d:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->c(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/a;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/c;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300cf

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0704c3

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/jingdong/app/mall/coo/comment/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v1, 0x7f0704c4

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/coo/comment/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v7, -0x1

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41200000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_3
    const v1, 0x7f0704c2

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/c;->c:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/bx;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/coo/comment/bx;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/b/a;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v5

    goto/16 :goto_0

    :cond_4
    move v0, v4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/jingdong/app/mall/coo/comment/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/jingdong/app/mall/coo/comment/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v7, -0x1

    if-ne v3, v2, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40a00000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41700000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-direct {v2, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->c()V

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->p:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget v1, v1, Lcom/jingdong/app/mall/coo/comment/b;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0801e9

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget v3, v3, Lcom/jingdong/app/mall/coo/comment/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->c()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->G:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j:Landroid/widget/EditText;

    const v1, 0x7f0801ec

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j:Landroid/widget/EditText;

    const v1, 0x7f0801ef

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;ZLcom/jingdong/app/mall/coo/comment/d;)V
    .locals 7

    .prologue
    const v6, 0x7f0801e9

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->D:Z

    if-nez p1, :cond_4

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->C:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;->onRefreshComplete()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->g:Lcom/jingdong/app/mall/coo/comment/cn;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jingdong/app/mall/coo/comment/cn;

    invoke-direct {v0, p0, v3}, Lcom/jingdong/app/mall/coo/comment/cn;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;B)V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->g:Lcom/jingdong/app/mall/coo/comment/cn;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->g:Lcom/jingdong/app/mall/coo/comment/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->B:I

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    iput-boolean v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->C:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->u:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    iget v2, v2, Lcom/jingdong/app/mall/coo/comment/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v6, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->g:Lcom/jingdong/app/mall/coo/comment/cn;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/cn;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->C:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    iget-object v1, p2, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    iget v1, p2, Lcom/jingdong/app/mall/coo/comment/d;->b:I

    iput v1, v0, Lcom/jingdong/app/mall/coo/comment/d;->b:I

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->g:Lcom/jingdong/app/mall/coo/comment/cn;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/cn;->notifyDataSetChanged()V

    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->B:I

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_7

    iput-boolean v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->C:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->u:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    iget v2, v2, Lcom/jingdong/app/mall/coo/comment/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v6, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 459
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 460
    const-string v1, "pubReply"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 461
    const-string v1, "commentId"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    const-string v1, "replyData"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->G:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 464
    const-string v1, "replyedRecordId"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    :goto_0
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bu;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/bu;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 528
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 529
    return-void

    .line 466
    :cond_0
    const-string v1, "replyedRecordId"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 763
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->D:Z

    if-eqz v0, :cond_0

    .line 832
    :goto_0
    return-void

    .line 767
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->D:Z

    .line 769
    if-nez p1, :cond_1

    .line 770
    iput v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->B:I

    .line 771
    iput-boolean v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->C:Z

    .line 772
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 775
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->C:Z

    if-nez v0, :cond_2

    .line 776
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/cb;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/coo/comment/cb;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 785
    :cond_2
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 786
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 787
    const-string v1, "getReplyList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 788
    const-string v1, "isCommentDetail"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    const-string v1, "commentId"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    const-string v1, "productId"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    const-string v1, "offset"

    iget v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->B:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    const-string v1, "forward"

    const-string v2, "D"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cc;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/coo/comment/cc;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 831
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->A:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f02031e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f02031d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->F:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->A:Z

    .line 655
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 656
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Z)V

    .line 657
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->C:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->D:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->C:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->y:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "clickUseful"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "commentId"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/bs;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void
.end method

.method static synthetic h(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x190

    if-le v1, v2, :cond_1

    :cond_0
    const v0, 0x7f0801ed

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/coo/comment/bq;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/coo/comment/bq;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    :goto_1
    const-string v0, "Evaluate_Send"

    const-class v1, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->e:Lcom/jingdong/app/mall/coo/comment/b;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->b()V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->E:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Lcom/jingdong/app/mall/coo/comment/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->f:Lcom/jingdong/app/mall/coo/comment/d;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->B:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 923
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->E:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->F:Z

    if-eqz v0, :cond_1

    .line 924
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 925
    const-string v1, "replyTimes"

    iget v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    const-string v1, "isCanPraise"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 927
    const-string v1, "praiseCnt"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/coo/comment/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 928
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 929
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->finish()V

    .line 933
    :goto_0
    return-void

    .line 931
    :cond_1
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f0300cd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->setContentView(I)V

    .line 114
    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->b:Ljava/lang/String;

    const-string v1, "product_comment_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->c:Ljava/lang/String;

    const-string v1, "product_comment_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/a;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    iput-boolean v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->A:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->d:Lcom/jingdong/app/mall/coo/comment/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->H:Z

    .line 115
    :cond_0
    const v0, 0x7f0704a8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->h:Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    const v0, 0x7f0704bd

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f0704bc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0704aa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreScrollView;

    const v0, 0x7f0704ad

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0704ae

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0704af

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0704b0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->p:Landroid/widget/RatingBar;

    const v0, 0x7f0704b1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0704b3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0704b2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->r:Landroid/view/View;

    const v0, 0x7f0704b4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0704b7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0704b9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->v:Landroid/widget/ListView;

    const v0, 0x7f0704b8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->w:Landroid/view/View;

    const v0, 0x7f0704b5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->x:Landroid/view/View;

    const v0, 0x7f0704ba

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->y:Landroid/view/View;

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->z:Landroid/view/View;

    const v0, 0x7f0704a9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i:Lcom/jingdong/common/widget/TempTitle;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i:Lcom/jingdong/common/widget/TempTitle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->b(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i:Lcom/jingdong/common/widget/TempTitle;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/widget/TempTitle;->a(Z)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->H:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a()V

    .line 116
    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "getCommentDetail"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "productId"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "commentId"

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/bz;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 118
    return-void
.end method
