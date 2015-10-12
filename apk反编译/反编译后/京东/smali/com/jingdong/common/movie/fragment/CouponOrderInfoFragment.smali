.class public Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;
.super Lcom/jingdong/common/movie/fragment/BaseFragment;
.source "CouponOrderInfoFragment.java"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/jingdong/common/movie/widget/LoadingView;

.field private u:Z

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->u:Z

    .line 52
    new-instance v0, Lcom/jingdong/common/movie/fragment/y;

    invoke-direct {v0, p0}, Lcom/jingdong/common/movie/fragment/y;-><init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->v:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->t:Lcom/jingdong/common/movie/widget/LoadingView;

    const-string v1, "\u6ca1\u6709\u8ba2\u5355\u4fe1\u606f\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    new-instance v2, Lcom/jingdong/common/movie/fragment/ae;

    invoke-direct {v2, p0}, Lcom/jingdong/common/movie/fragment/ae;-><init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/widget/LoadingView;->showNoData(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 40
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->t:Lcom/jingdong/common/movie/widget/LoadingView;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/movie/widget/LoadingView;->setVisibility(I)V

    const-string v0, "2D\u5151\u6362\u5238"

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->n:Landroid/widget/ImageView;

    const v1, 0x7f020587

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6709\u6548\u671f\u81f3\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u7f16\u53f7\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u72b6\u6001\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u624b\u673a\u53f7\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8ba2\u5355\u603b\u989d\uff1a\u00a5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u00a5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uff08\u5df2\u4f18\u60e0\u00a5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f71\u7968\u7531 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u63d0\u4f9b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v0, ""

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const-string v0, "\u7b49\u5f85\u4ed8\u6b3e"

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->l:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ab;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/movie/fragment/ab;-><init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Lcom/jingdong/common/movie/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :cond_1
    const-string v0, "3D\u5151\u6362\u5238"

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->n:Landroid/widget/ImageView;

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f71\u7968\u7531 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/jingdong/common/movie/c/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u63d0\u4f9b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02036d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/jingdong/common/movie/a/j;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->p:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a:Landroid/content/Context;

    const v4, 0x7f0301d6

    const v5, 0x7f070b90

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->m:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/movie/fragment/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/common/movie/fragment/ad;-><init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/jingdong/common/movie/c/b;->a()Lcom/jingdong/common/movie/c/b;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/movie/fragment/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/jingdong/common/movie/fragment/aa;-><init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/c/b;->a(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->l:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f030155

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f07085a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->c:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f07085b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->d:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f07085e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->e:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f07085f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->f:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f070860

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->g:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f070861

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->h:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f070863

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->i:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f070864

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->j:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f070865

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->l:Landroid/widget/Button;

    .line 96
    const v0, 0x7f070866

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->m:Landroid/widget/Button;

    .line 97
    const v0, 0x7f070859

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->n:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f070858

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->s:Landroid/widget/LinearLayout;

    .line 99
    const v0, 0x7f07085d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->p:Landroid/widget/ListView;

    .line 100
    const v0, 0x7f070857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->q:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f070869

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/LoadingView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->t:Lcom/jingdong/common/movie/widget/LoadingView;

    .line 102
    const v0, 0x7f070868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->k:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f07085c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->r:Landroid/widget/LinearLayout;

    .line 104
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 121
    invoke-static {}, Lcom/jingdong/common/movie/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->o:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0, v1, v2}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a(Ljava/lang/String;I)V

    .line 134
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/jingdong/common/movie/fragment/z;

    invoke-direct {v3, p0, v1, v2}, Lcom/jingdong/common/movie/fragment/z;-><init>(Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;Ljava/lang/String;I)V

    invoke-static {v0, v3}, Lcom/jingdong/common/movie/b/z;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/jingdong/common/movie/fragment/BaseFragment;->onStart()V

    .line 110
    iget-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->u:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->u:Z

    .line 112
    invoke-virtual {p0}, Lcom/jingdong/common/movie/fragment/CouponOrderInfoFragment;->b()V

    .line 114
    :cond_0
    return-void
.end method
