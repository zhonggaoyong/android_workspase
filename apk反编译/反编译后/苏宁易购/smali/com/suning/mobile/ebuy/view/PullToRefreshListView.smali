.class public Lcom/suning/mobile/ebuy/view/PullToRefreshListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field public c:Landroid/content/Context;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field private q:Lcom/suning/mobile/ebuy/view/al;

.field private r:Landroid/view/animation/RotateAnimation;

.field private s:Landroid/view/animation/RotateAnimation;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xf69b4

    sput v0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->a:I

    const v0, 0xf69b5

    sput v0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->t:Z

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->u:I

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->v:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->w:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->A:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->B:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->C:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->D:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->q:Lcom/suning/mobile/ebuy/view/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->q:Lcom/suning/mobile/ebuy/view/al;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/al;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->q:Lcom/suning/mobile/ebuy/view/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->q:Lcom/suning/mobile/ebuy/view/al;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/al;->b()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->q:Lcom/suning/mobile/ebuy/view/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->q:Lcom/suning/mobile/ebuy/view/al;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/al;->c()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    const v4, 0x7f0b0deb

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->s:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->t:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->t:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0dec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->j:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    const v1, 0x7f020184

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0de9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f()V
    .locals 5

    const v4, 0x7f0b0dea

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->p:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->t:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->t:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->s:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0dee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0d92

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 12

    const/high16 v2, -0x3ccc0000

    const/4 v8, 0x0

    const/high16 v4, 0x3f000000

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0301ac

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0893

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0894

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0895

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0896

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "headHight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->j:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v8, v7}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a8

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0ba9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0baa

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->m:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0bab

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0bac

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->p:I

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "metric.width="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "footParams ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    :cond_0
    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->p:I

    neg-int v1, v1

    invoke-virtual {v0, v7, v7, v7, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v8, v7}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0, p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->s:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->s:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->s:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->s:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x0

    move v6, v2

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->r:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "PullToRefreshView==>"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput p2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->u:I

    if-nez p2, :cond_0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->w:Z

    :cond_0
    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_1

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->v:Z

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->w:Z

    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->v:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->w:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->w:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-wide/high16 v8, 0x3ff8000000000000L

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->u:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->x:I

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->A:Z

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->x:I

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->B:Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->u:I

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->D:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->A:Z

    if-nez v1, :cond_2

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->x:I

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->A:Z

    :cond_2
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->A:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->j:I

    if-lt v0, v1, :cond_6

    iput v4, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->t:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e()V

    :cond_3
    :goto_1
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    if-nez v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->setSelection(I)V

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->j:I

    if-ge v0, v1, :cond_7

    if-lez v0, :cond_7

    iput v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e()V

    :cond_4
    :goto_2
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    if-ne v1, v5, :cond_5

    if-lez v0, :cond_5

    iput v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e()V

    :cond_5
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->j:I

    sub-int v1, v0, v1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->j:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e:Landroid/widget/LinearLayout;

    if-le v1, v0, :cond_8

    :goto_3
    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_6
    if-gez v0, :cond_3

    iput v5, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e()V

    goto :goto_1

    :cond_7
    if-gtz v0, :cond_4

    iput v5, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e()V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->B:Z

    if-nez v1, :cond_a

    iput v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->x:I

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->B:Z

    :cond_a
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->x:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "---dY---:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   footHight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->B:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    if-ne v1, v5, :cond_b

    if-gtz v0, :cond_b

    iput v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f()V

    :cond_b
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    if-ne v1, v3, :cond_c

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->setSelection(I)V

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->p:I

    neg-int v1, v1

    if-ge v0, v1, :cond_e

    iput v4, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->t:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f()V

    :cond_c
    :goto_4
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->setSelection(I)V

    if-gez v0, :cond_f

    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->p:I

    neg-int v1, v1

    if-le v0, v1, :cond_f

    iput v3, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f()V

    :cond_d
    :goto_5
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->v:Z

    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_e
    if-ltz v0, :cond_c

    iput v5, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f()V

    goto :goto_4

    :cond_f
    if-ltz v0, :cond_d

    iput v5, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f()V

    goto :goto_5

    :cond_10
    iget v1, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->p:I

    neg-int v1, v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->p:I

    int-to-double v2, v0

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->k:Landroid/widget/LinearLayout;

    if-le v1, v0, :cond_11

    :goto_6
    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_6

    :pswitch_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->B:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->A:Z

    if-eqz v0, :cond_0

    :cond_12
    iget v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    if-nez v0, :cond_13

    iput v6, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->b()V

    :goto_7
    iget v0, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    if-nez v0, :cond_14

    iput v6, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->c()V

    :goto_8
    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->t:Z

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->B:Z

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->A:Z

    goto/16 :goto_0

    :cond_13
    iput v5, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->y:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->e()V

    goto :goto_7

    :cond_14
    iput v5, p0, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->z:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->f()V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
