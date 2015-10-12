.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/support/v4/view/ViewPager;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

.field private H:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

.field private I:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

.field private J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

.field private K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

.field private L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;"
        }
    .end annotation
.end field

.field private N:D

.field private O:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

.field private P:I

.field private Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->M:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->P:I

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->E:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x41700000

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x41500000

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->a()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->b()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->b:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->c()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->c:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->d()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->d:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/k;->e()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->e:I

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->n()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->b:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->c:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->d:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->e:I

    goto :goto_0
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "index"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->P:I

    const-string/jumbo v0, "productBean"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v0, "eveLuateToplabels"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->M:Ljava/util/List;

    const-string/jumbo v0, "goodRate"

    const-wide/high16 v2, 0x4059000000000000L

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->N:D

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->l()Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    return-void
.end method

.method private l()Lcom/suning/mobile/ebuy/goodsdetail/model/h;
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/h;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "0000000000"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->d:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string/jumbo v1, "style"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aM:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->c:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->Q:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "package"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "general"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/h;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private m()V
    .locals 3

    const v0, 0x7f0c0208

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0c021c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f0c020d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->m:Landroid/widget/ImageView;

    const v0, 0x7f0c0212

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c0217

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c021b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c020c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0211

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0216

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0206

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c021a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c020b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0210

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0215

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0205

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c0219

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c020a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c0214

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0c0204

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0218

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0209

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0c020e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0213

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0c021d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->E:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/q;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-nez v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->H:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-nez v0, :cond_4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->H:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->F:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->F:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->H:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->E:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/s;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->F:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/s;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->E:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->P:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->P:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->E:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/r;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/e;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/a/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/h;)V

    return-void
.end method

.method public a(I)V
    .locals 12

    const/4 v5, 0x1

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "1210301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c()V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->k:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->l:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->m:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->n:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->o:Landroid/widget/ImageView;

    move-object v0, p0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1210302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c()V

    :cond_1
    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->p:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->k:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->A:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->q:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->g:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->l:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->m:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->C:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->s:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->i:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->n:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->D:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->j:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->o:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "1210303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c()V

    :cond_2
    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->p:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->k:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->A:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->q:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->g:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->l:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->B:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->r:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->h:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->m:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->n:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->D:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->j:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->o:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v0, "1210304"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c()V

    :cond_3
    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->p:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->k:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->A:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->q:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->g:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->l:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->B:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->r:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->h:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->m:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->C:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->s:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->i:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->n:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->o:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v0, "1210305"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->H:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/utils/u;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->H:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->c()V

    :cond_4
    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->p:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->k:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->l:Landroid/widget/ImageView;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->B:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->r:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->h:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->m:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->C:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->s:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->i:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->n:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    iget-object v7, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->D:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->j:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->o:Landroid/widget/ImageView;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lcom/suning/mobile/ebuy/goodsdetail/model/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->e:I

    return v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->N:D

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->j()V

    goto :goto_0

    :sswitch_1
    iput-object v6, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->L:Lcom/suning/mobile/ebuy/goodsdetail/model/k;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->k:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/p;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;)V

    invoke-static {p0, v0, v6}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const v0, 0x7f0b0ab7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, v6

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x706e -> :sswitch_0
        0x708d -> :sswitch_1
    .end sparse-switch
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/EveLuateToplabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->k()V

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->P:I

    sparse-switch v0, :sswitch_data_0

    const v0, 0x7f030036

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->setContentView(IZ)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0b0648

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->O:Lcom/suning/mobile/ebuy/goodsdetail/model/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->m()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->a()V

    :cond_0
    return-void

    :sswitch_0
    const v0, 0x7f030038

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->setContentView(IZ)V

    goto :goto_0

    :sswitch_1
    const v0, 0x7f030037

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->setContentView(IZ)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->G:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b()V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b()V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->H:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/EvaluatePagerViewActivity;->H:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/n;->b()V

    :cond_4
    return-void
.end method
