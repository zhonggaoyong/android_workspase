.class public Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suning/mobile/ebuy/search/view/g;
.implements Lcom/suning/mobile/ebuy/search/view/h;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

.field private D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

.field private E:Lcom/suning/mobile/ebuy/search/view/SearchScrollView;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/suning/mobile/ebuy/search/d/q;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
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

.field private j:Ljava/util/HashMap;
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

.field private k:Lcom/suning/mobile/ebuy/search/view/LRListView;

.field private l:Lcom/suning/mobile/ebuy/search/view/SearchListView;

.field private m:Lcom/suning/mobile/ebuy/search/view/SearchListView;

.field private n:Lcom/suning/mobile/ebuy/search/a/ae;

.field private o:Lcom/suning/mobile/ebuy/search/a/g;

.field private p:Lcom/suning/mobile/ebuy/search/view/LRListView;

.field private q:Lcom/suning/mobile/ebuy/search/view/SearchListView;

.field private r:Lcom/suning/mobile/ebuy/search/view/SearchListView;

.field private s:Lcom/suning/mobile/ebuy/search/a/c;

.field private t:Lcom/suning/mobile/ebuy/search/a/e;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->H:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->I:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->J:Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->n:Lcom/suning/mobile/ebuy/search/a/ae;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/e;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/f;->a(Lcom/suning/mobile/ebuy/search/d/e;)I

    move-result v0

    move v1, v0

    :goto_0
    new-instance v2, Lcom/suning/mobile/ebuy/search/a/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/e;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v3}, Lcom/suning/mobile/ebuy/search/a/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->t:Lcom/suning/mobile/ebuy/search/a/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->r:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->t:Lcom/suning/mobile/ebuy/search/a/e;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->r:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setSelection(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/e;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/f/f;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/search/d/e;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/LRListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0c069d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/SearchScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->E:Lcom/suning/mobile/ebuy/search/view/SearchScrollView;

    const v0, 0x7f0c0ea5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/LRListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->a()Lcom/suning/mobile/ebuy/search/view/SearchListView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->b()Lcom/suning/mobile/ebuy/search/view/SearchListView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->m:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    const v1, 0x7f0b0326

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/LRListView;->a(Ljava/lang/String;)V

    const v0, 0x7f0c0ea7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/LRListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    const v1, 0x7f0b0325

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/LRListView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->a()Lcom/suning/mobile/ebuy/search/view/SearchListView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->q:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->b()Lcom/suning/mobile/ebuy/search/view/SearchListView;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->r:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    const v0, 0x7f0c0ea6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    const v0, 0x7f0c0eb1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0c0eb3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0eb5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c0eb6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c0e9e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c0e9f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c0ea2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0c0ea4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c0ea8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->C:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    const v1, 0x7f0b0327

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->f()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/o;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->m:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/p;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/p;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->q:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/r;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/r;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->r:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/s;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/s;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->a()Lcom/suning/mobile/ebuy/search/view/SearchListView;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/u;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/u;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/w;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/search/ui/w;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->a(Lcom/suning/mobile/ebuy/search/view/a;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/suning/mobile/ebuy/search/ui/x;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/search/ui/x;-><init>(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/search/f/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/g;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/search/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->o:Lcom/suning/mobile/ebuy/search/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->m:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->o:Lcom/suning/mobile/ebuy/search/a/g;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->m:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/g;->a(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setSelection(I)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    sget-object v0, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/q;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isNew"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->H:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "count"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "checkValue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "checkDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "hPrice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lPrice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "djh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1230701"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "zj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1230702"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "fq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1230703"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "hwg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1230704"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "newPro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1230705"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/a/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->s:Lcom/suning/mobile/ebuy/search/a/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->provinceList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->cityList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/search/c/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/search/c/l;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/c/l;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->provinceList:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->g:Ljava/util/List;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->cityList:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/d/q;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/search/d/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v2, Lcom/suning/mobile/ebuy/search/a/i;

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->H:Z

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/suning/mobile/ebuy/search/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->a(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/LRListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->a(Lcom/suning/mobile/ebuy/search/view/h;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->a(Lcom/suning/mobile/ebuy/search/view/h;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->C:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Lcom/suning/mobile/ebuy/search/view/g;)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/q;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->J:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/f;->b(Ljava/util/List;)Lcom/suning/mobile/ebuy/search/d/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/f;->a(Lcom/suning/mobile/ebuy/search/d/e;)I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/suning/mobile/ebuy/search/f/f;->a(Ljava/util/List;Lcom/suning/mobile/ebuy/search/d/e;)I

    move-result v2

    :goto_0
    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/f;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/f;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d:Ljava/lang/String;

    :cond_0
    :goto_1
    new-instance v0, Lcom/suning/mobile/ebuy/search/a/c;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v4}, Lcom/suning/mobile/ebuy/search/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->s:Lcom/suning/mobile/ebuy/search/a/c;

    new-instance v4, Lcom/suning/mobile/ebuy/search/a/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/e;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v5}, Lcom/suning/mobile/ebuy/search/a/e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->t:Lcom/suning/mobile/ebuy/search/a/e;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->q:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->s:Lcom/suning/mobile/ebuy/search/a/c;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->r:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->t:Lcom/suning/mobile/ebuy/search/a/e;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->s:Lcom/suning/mobile/ebuy/search/a/c;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/a/c;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->q:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setSelection(I)V

    if-eq v1, v3, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->r:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->s:Lcom/suning/mobile/ebuy/search/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->q:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {p0, v0, v1, v6, v6}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Landroid/widget/BaseAdapter;Landroid/widget/ListView;IZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->t:Lcom/suning/mobile/ebuy/search/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->r:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Landroid/widget/BaseAdapter;Landroid/widget/ListView;IZ)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/LRListView;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/f;->a(Ljava/util/List;)I

    move-result v2

    move v1, v3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/search/f/f;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/e;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/f/f;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/search/d/e;)I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/f;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/search/d/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/LRListView;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/DiscountListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    return-object v0
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "city"

    const v2, 0x7f0b025b

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/a/ae;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->g:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/search/a/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->n:Lcom/suning/mobile/ebuy/search/a/ae;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->n:Lcom/suning/mobile/ebuy/search/a/ae;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/search/f/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/search/f/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "provinceCode===="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "========="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/f/g;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "pos===="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "========="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->n:Lcom/suning/mobile/ebuy/search/a/ae;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/search/a/ae;->a(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setSelection(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/search/f/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/search/a/g;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/search/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->o:Lcom/suning/mobile/ebuy/search/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->m:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->o:Lcom/suning/mobile/ebuy/search/a/g;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->m:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/g;->a(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/search/view/SearchListView;->setSelection(I)V

    const-string/jumbo v1, "====citypos ======"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/f/g;->a(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->n:Lcom/suning/mobile/ebuy/search/a/ae;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->l:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    invoke-virtual {p0, v0, v1, v5, v5}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Landroid/widget/BaseAdapter;Landroid/widget/ListView;IZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->o:Lcom/suning/mobile/ebuy/search/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->m:Lcom/suning/mobile/ebuy/search/view/SearchListView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a(Landroid/widget/BaseAdapter;Landroid/widget/ListView;IZ)V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->J:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->g(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->a()V

    return-void
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->C:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    return-object v0
.end method

.method private j()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->o()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k()V

    return-void
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;)Lcom/suning/mobile/ebuy/search/view/SearchScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->E:Lcom/suning/mobile/ebuy/search/view/SearchScrollView;

    return-object v0
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "param"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "checkValue"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "checkDesc"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "hPrice"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "lPrice"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->finish()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->y:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/d/q;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/d/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/d/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1
.end method

.method private o()V
    .locals 8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    :goto_0
    const-string/jumbo v3, "1230708"

    invoke-static {v3}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v3, "1230709"

    invoke-static {v3}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "-1-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    const-string/jumbo v3, "1230709"

    invoke-static {v3}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "--"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    const-string/jumbo v0, "1230708"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->i:Ljava/util/HashMap;

    const-string/jumbo v1, "price"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->n()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/view/LRListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->C:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->i:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->B:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->A:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Landroid/widget/BaseAdapter;Landroid/widget/ListView;IZ)V
    .locals 5

    const/16 v4, 0xa

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    const/high16 v1, 0x42340000

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v1

    if-lt v0, v4, :cond_1

    mul-int/lit8 v0, v1, 0xa

    move v1, v0

    :goto_0
    if-eqz p4, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, p3

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x5

    if-le v0, v3, :cond_2

    if-ge v0, v4, :cond_2

    mul-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    mul-int/lit8 v0, v1, 0x5

    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    int-to-float v3, p3

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->b()V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->e:Lcom/suning/mobile/ebuy/search/d/q;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/search/d/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x42340000

    invoke-static {p0, v2}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/high16 v1, 0x41700000

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(I)V

    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public collapseOthers(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->p:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->C:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-static {v0}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(I)V

    const-string/jumbo v0, "1230706"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->g()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->k:Lcom/suning/mobile/ebuy/search/view/LRListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/LRListView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->C:Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/ExpandFilterView;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->D:Lcom/suning/mobile/ebuy/search/view/DiscountListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/view/DiscountListView;->b()V

    const/high16 v0, 0x42340000

    invoke-static {p0, v0}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    const/high16 v1, 0x41700000

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/search/f/n;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b(I)V

    const-string/jumbo v0, "1230707"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0ea5
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->provinceList:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->g:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/search/c/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/search/c/i;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/search/c/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->cityList:Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13354a7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->i()V

    const-string/jumbo v0, "831201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j()V

    const-string/jumbo v0, "1230711"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->I:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1230712"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->l()V

    const-string/jumbo v0, "831302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->m()V

    const-string/jumbo v0, "831301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c0e9e -> :sswitch_2
        0x7f0c0e9f -> :sswitch_3
        0x7f0c0eb1 -> :sswitch_4
        0x7f0c0eb5 -> :sswitch_0
        0x7f0c0eb6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->setContentView(I)V

    const v0, 0x7f0b0330

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/ui/SearchFilterActivity;->j()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
