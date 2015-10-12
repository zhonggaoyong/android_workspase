.class public Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/suning/mobile/ebuy/search/view/m;
.implements Lcom/suning/mobile/ebuy/search/view/n;
.implements Lcom/suning/mobile/ebuy/search/view/p;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/suning/mobile/ebuy/search/ui/e;

.field private B:Lcom/suning/mobile/ebuy/search/a/s;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:F

.field private G:F

.field private H:Landroid/widget/ListView;

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Lcom/suning/mobile/ebuy/search/d/t;

.field c:Landroid/view/View$OnTouchListener;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/suning/mobile/ebuy/search/d/d;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/suning/mobile/ebuy/search/d/q;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->h:Z

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->q:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->s:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->u:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->C:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->D:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->E:Ljava/lang/String;

    iput v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->F:F

    iput v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->G:F

    iput-boolean v3, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->I:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->J:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->K:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/b;-><init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->c:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/c;-><init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->d:Landroid/view/animation/Animation;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/d;-><init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/a;-><init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "820701"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x42480000

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/ui/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;F)F
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->F:F

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->H:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(IIIIII)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->p:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->setVisibility(I)V

    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-virtual {v0, p4}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/q;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/q;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/q;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/q;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->s:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "checkValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w:Ljava/util/HashMap;

    const-string/jumbo v0, "checkDesc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->y:Ljava/util/HashMap;

    const-string/jumbo v0, "hPrice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->E:Ljava/lang/String;

    const-string/jumbo v0, "lPrice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->D:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/search/d/t;)V
    .locals 7

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    const/16 v5, 0x8

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(IIIIII)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->t()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->I:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->I:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->y:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/search/f/h;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->x:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/d/t;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/d/q;)V

    :cond_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/d/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/suning/mobile/ebuy/search/d/t;->b:Z

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->u:Z

    const-string/jumbo v0, "goodsCount======"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/d/t;->c:Lcom/suning/mobile/ebuy/search/d/d;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->g:Lcom/suning/mobile/ebuy/search/d/d;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->u()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->v()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t:Ljava/lang/String;

    const-string/jumbo v2, "category"

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/search/d/v;)V
    .locals 4

    const/16 v2, 0x8

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "=================="

    const-string/jumbo v1, "1111111111111111"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/search/d/v;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->f:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->f:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->z:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->a(Lcom/suning/mobile/ebuy/search/d/v;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->f:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->f:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/suning/statistics/StatisticsProcessor;->setSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->G:F

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;F)F
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->G:F

    return p1
.end method

.method private b(Lcom/suning/mobile/ebuy/search/d/t;)V
    .locals 7

    const/16 v3, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(IIIIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0331

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->setPageStatisticsTitle(I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)F
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->F:F

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)Lcom/suning/mobile/ebuy/search/ui/e;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->z:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->z:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->z:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/search/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/search/ui/e;-><init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->H:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->H:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sfrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->v:Ljava/lang/String;

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    const-string/jumbo v1, "catalogId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->j:Ljava/lang/String;

    const-string/jumbo v1, "categoryCf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->k:Ljava/lang/String;

    const-string/jumbo v1, "categoryCi"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->l:Ljava/lang/String;

    const-string/jumbo v1, "categoryName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0318

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->setPageStatisticsTitle(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "22001"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    const-string/jumbo v0, "7"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->p:Ljava/lang/String;

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->x:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->y()V

    new-instance v0, Lcom/suning/mobile/ebuy/search/d/q;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/search/d/q;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->C:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0319

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->setPageStatisticsTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "14"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    const-string/jumbo v0, "5"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    const-string/jumbo v0, "5"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->p:Ljava/lang/String;

    goto :goto_1
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->x:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->h:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n()V

    :goto_0
    new-instance v0, Lcom/suning/mobile/ebuy/search/a/s;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->z:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/search/a/s;-><init>(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/search/d/q;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->b:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->p:Lcom/suning/mobile/ebuy/search/view/SearchTabView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/SearchTabView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "22001"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    return-void

    :cond_0
    const-string/jumbo v0, "14"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method private q()V
    .locals 1

    const-string/jumbo v0, "8"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    return-void
.end method

.method private r()V
    .locals 1

    const-string/jumbo v0, "6"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    return-void
.end method

.method private s()V
    .locals 1

    const-string/jumbo v0, "9"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    return-void
.end method

.method private t()V
    .locals 1

    const-string/jumbo v0, "10"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    return-void
.end method

.method private u()V
    .locals 5

    const/4 v2, 0x3

    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->f:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->y:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->f:Ljava/util/List;

    goto :goto_0
.end method

.method private v()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->g:Lcom/suning/mobile/ebuy/search/d/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->g:Lcom/suning/mobile/ebuy/search/d/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->g:Lcom/suning/mobile/ebuy/search/d/d;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->z:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->g:Lcom/suning/mobile/ebuy/search/d/d;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/search/ui/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x8

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(IIIIII)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->x()V

    return-void
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/ui/e;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0b09a4

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0b09a5

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->e:Landroid/widget/TextView;

    const v1, 0x7f0b09a6

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->d:Landroid/widget/TextView;

    const v1, 0x7f0b09a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->e:Landroid/widget/TextView;

    const v1, 0x7f0b09a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private y()V
    .locals 2

    const-string/jumbo v0, "2"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchListItemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private z()V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x8

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(IIIIII)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->v:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/search/c/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/search/c/e;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/suning/mobile/ebuy/search/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->finish()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/search/d/t;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/t;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/search/d/t;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->J:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/search/d/t;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/search/d/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->p()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1230301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "820201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->q()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1230305"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "820202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->s()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1230303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "820203"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1230304"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "820204"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->r()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1230302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "820205"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/t;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Lcom/suning/mobile/ebuy/search/d/t;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/t;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b(Lcom/suning/mobile/ebuy/search/d/t;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->z()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/v;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Lcom/suning/mobile/ebuy/search/d/v;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->f:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1208 -> :sswitch_3
        0x1209 -> :sswitch_4
        0x120a -> :sswitch_1
        0x13354a5 -> :sswitch_2
        0x13354a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->n()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "param"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "count"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "checkValue"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "checkDesc"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->y:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "hPrice"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "lPrice"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isNew"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1230401"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "820401"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "2"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchListItemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchListItemType:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->f()V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->q:Lcom/suning/mobile/ebuy/search/view/MoreFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/MoreFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "820206"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchListItemType:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->B:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/s;->f()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->L:Lcom/suning/mobile/ebuy/search/d/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/search/d/t;->i:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1231004"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1230201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MixSearchActivitys keyword :::"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/suning/mobile/ebuy/search/ui/SearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "mkeyWord"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->finish()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b()V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->g:Lcom/suning/mobile/ebuy/search/d/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->cshopUrlSit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".html?client=app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    const-string/jumbo v0, "820601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A()V

    goto/16 :goto_0

    :sswitch_5
    const-class v0, Lcom/suning/mobile/ebuy/search/ui/VoiceSearchActivity;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c048b -> :sswitch_4
        0x7f0c0784 -> :sswitch_3
        0x7f0c07a1 -> :sswitch_1
        0x7f0c07a5 -> :sswitch_5
        0x7f0c0edc -> :sswitch_2
        0x7f0c0ede -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    const/16 v3, 0x3ee

    invoke-static {v0, v3}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onTaskStart(II)V

    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->l()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->m()V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->p()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->f:Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/view/SearchRecommendLayout;->setVisibility(I)V

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a(IIIIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0332

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->k()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->C:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->o()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    const/16 v0, 0xa

    const-string/jumbo v2, "2"

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->searchListItemType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->A:Lcom/suning/mobile/ebuy/search/ui/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/ui/e;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0
.end method
