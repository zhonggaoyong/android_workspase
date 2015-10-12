.class public abstract Lcom/jingdong/common/sample/jshop/nx;
.super Ljava/lang/Object;
.source "NextPageLoaderForDynamic.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/widget/TextView;

.field private H:J

.field private I:Ljava/lang/Long;

.field private J:Landroid/widget/AbsListView$OnScrollListener;

.field private K:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/lang/Boolean;

.field private P:Z

.field protected a:Landroid/widget/AdapterView;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected d:Lcom/jingdong/common/utils/HttpGroup;

.field protected e:Lorg/json/JSONObject;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/Integer;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Z

.field o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private final p:Ljava/lang/String;

.field private q:Lcom/jingdong/common/frame/IMyActivity;

.field private r:Landroid/os/Handler;

.field private s:Lcom/jingdong/common/sample/jshop/b/a;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "NextPageLoader"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->p:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    .line 54
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nx;->u:Z

    .line 55
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/nx;->v:Ljava/util/ArrayList;

    .line 56
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nx;->w:Z

    .line 57
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nx;->x:Z

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->y:Z

    .line 59
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->z:Z

    .line 61
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nx;->A:Z

    .line 62
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nx;->B:Z

    .line 65
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->c:Z

    .line 72
    const-string v0, "page"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->f:Ljava/lang/String;

    .line 73
    const-string v0, "pagesize"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->g:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->h:Ljava/lang/Integer;

    .line 75
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->i:Ljava/lang/Integer;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->k:Ljava/lang/Integer;

    .line 80
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->n:Z

    .line 83
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nx;->F:Z

    .line 87
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/nx;->I:Ljava/lang/Long;

    .line 88
    iput-object v3, p0, Lcom/jingdong/common/sample/jshop/nx;->J:Landroid/widget/AbsListView$OnScrollListener;

    .line 94
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->L:Z

    .line 543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->N:Ljava/util/HashMap;

    .line 544
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->O:Ljava/lang/Boolean;

    .line 546
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nx;->P:Z

    .line 115
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nx;->q:Lcom/jingdong/common/frame/IMyActivity;

    .line 116
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->r:Landroid/os/Handler;

    .line 117
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 118
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->q:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->d:Lcom/jingdong/common/utils/HttpGroup;

    .line 119
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    .line 120
    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/nx;->t:Landroid/view/View;

    .line 121
    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/nx;->m:Ljava/lang/String;

    .line 122
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->D:Z

    .line 123
    iput-object p5, p0, Lcom/jingdong/common/sample/jshop/nx;->e:Lorg/json/JSONObject;

    .line 124
    iput-object p6, p0, Lcom/jingdong/common/sample/jshop/nx;->l:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lcom/jingdong/common/sample/jshop/nx;->K:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/nx;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nx;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/nx;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->E:Z

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/nx;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/nx;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/nx;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->g()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/nx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/nx;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->v:Ljava/util/ArrayList;

    .line 330
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->L:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    new-instance v1, Ljava/lang/String;

    const-string v4, "nodataview"

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    .line 336
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->q:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    .line 338
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 339
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 340
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 346
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    const-string v4, "nodataview"

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    sget-object v4, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nx;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v1, v4

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->j:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->h:Ljava/lang/Integer;

    if-ne v0, v1, :cond_9

    :cond_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    .line 372
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/nx;->x:Z

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/oe;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/sample/jshop/oe;-><init>(Lcom/jingdong/common/sample/jshop/nx;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 383
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    if-nez v0, :cond_f

    .line 385
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/nx;->a(Ljava/util/ArrayList;)Lcom/jingdong/common/sample/jshop/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    .line 386
    new-instance v3, Lcom/jingdong/common/sample/jshop/ny;

    invoke-direct {v3, p0}, Lcom/jingdong/common/sample/jshop/ny;-><init>(Lcom/jingdong/common/sample/jshop/nx;)V

    .line 422
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/nz;

    invoke-direct {v1, p0, v3}, Lcom/jingdong/common/sample/jshop/nz;-><init>(Lcom/jingdong/common/sample/jshop/nx;Lcom/jingdong/common/sample/jshop/og;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 445
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_c

    .line 446
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    if-eqz v0, :cond_b

    .line 447
    new-instance v4, Lcom/jingdong/common/sample/jshop/fragment/a/e;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    invoke-direct {v4, v0}, Lcom/jingdong/common/sample/jshop/fragment/a/e;-><init>(Landroid/widget/BaseAdapter;)V

    .line 448
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->K:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Lcom/jingdong/common/sample/jshop/fragment/a/e;->a(Landroid/widget/ListView;)V

    .line 450
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->q:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030231

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/nx;->K:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f070ce7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/sample/jshop/fragment/a;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/fragment/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->K:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->K:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 452
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->K:Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ui/PinnedHeaderPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 453
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->t:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 454
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/nx;->t:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/jingdong/common/sample/jshop/b/a;->addFooterView(Landroid/widget/ListView;Landroid/view/View;)V

    .line 455
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/nx;->F:Z

    .line 460
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 479
    :goto_5
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->e()V

    .line 487
    :goto_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->r:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ob;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ob;-><init>(Lcom/jingdong/common/sample/jshop/nx;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->x:Z

    if-eqz v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->t:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 500
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/b/a;->removeFooterView(Landroid/view/View;)Z

    .line 504
    :cond_5
    return-void

    .line 342
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->G:Landroid/widget/TextView;

    sget-object v1, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 358
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    new-instance v1, Ljava/lang/String;

    const-string v4, "nodataview"

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 359
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 361
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->l:Ljava/lang/String;

    .line 365
    :goto_7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto/16 :goto_1

    .line 363
    :cond_8
    sget-object v1, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move v0, v2

    .line 370
    goto/16 :goto_2

    .line 379
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->h:Ljava/lang/Integer;

    .line 380
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->f()V

    goto/16 :goto_3

    .line 458
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_4

    .line 462
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_d

    .line 463
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 464
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_5

    .line 465
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/Gallery;

    if-eqz v0, :cond_e

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 467
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/Gallery;

    new-instance v1, Lcom/jingdong/common/sample/jshop/of;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/of;-><init>(Lcom/jingdong/common/sample/jshop/nx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 468
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/oa;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/oa;-><init>(Lcom/jingdong/common/sample/jshop/nx;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    .line 476
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_5

    .line 482
    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/b/a;->notifyDataSetChanged()V

    .line 483
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->e()V

    goto/16 :goto_6

    .line 355
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/nx;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/nx;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/nx;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->C:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/nx;Z)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->C:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/nx;)Lcom/jingdong/common/sample/jshop/b/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    return-object v0
.end method

.method private declared-synchronized d()Z
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->u:Z

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->u:Z

    .line 187
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/nx;Z)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->F:Z

    return v0
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 202
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/nx;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->B:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/nx;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->J:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    monitor-exit p0

    return-void

    .line 563
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    :try_start_2
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->h()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nx;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->h()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/nx;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    :goto_1
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 568
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/nx;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 572
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/nx;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 573
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 574
    invoke-virtual {v1, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 575
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMoreParams(Ljava/util/Map;)V

    .line 576
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->n:Z

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 578
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 580
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 584
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->z:Z

    if-eqz v0, :cond_3

    .line 585
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 589
    :goto_2
    iget-wide v2, p0, Lcom/jingdong/common/sample/jshop/nx;->H:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 590
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 591
    iget-wide v2, p0, Lcom/jingdong/common/sample/jshop/nx;->H:J

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 593
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->y:Z

    .line 594
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->d:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 587
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/nx;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->N:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 620
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->w:Z

    .line 626
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->D:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 613
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 641
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/nx;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/nx;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method private h()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->e:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->e:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/nx;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->w:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->w:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/nx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->t:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/util/ArrayList;)Lcom/jingdong/common/sample/jshop/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/sample/jshop/b/a;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method

.method protected a(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/nx;->M:Ljava/lang/String;

    .line 1073
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->F:Z

    .line 145
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->N:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/nx;->w:Z

    .line 149
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->g()V

    .line 151
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->x:Z

    return v0
.end method

.method protected abstract b()V
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 850
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->j:Ljava/lang/Integer;

    .line 851
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->L:Z

    .line 1057
    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->E:Z

    .line 1012
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->q:Lcom/jingdong/common/frame/IMyActivity;

    .line 1013
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->a:Landroid/widget/AdapterView;

    .line 1014
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->s:Lcom/jingdong/common/sample/jshop/b/a;

    .line 1016
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->t:Landroid/view/View;

    .line 1018
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    .line 1019
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->v:Ljava/util/ArrayList;

    .line 1021
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->d:Lcom/jingdong/common/utils/HttpGroup;

    .line 1023
    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->e:Lorg/json/JSONObject;

    .line 1024
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->o:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 1027
    :cond_0
    return-void
.end method

.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->P:Z

    .line 903
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->I:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 904
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "totalCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->I:Ljava/lang/Long;

    .line 910
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/nx;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/nx;->r:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/common/sample/jshop/oc;

    invoke-direct {v2, p0, v0, p1}, Lcom/jingdong/common/sample/jshop/oc;-><init>(Lcom/jingdong/common/sample/jshop/nx;Ljava/util/ArrayList;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 947
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/nx;->P:Z

    .line 975
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/nx;->e()V

    .line 976
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->I:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/nx;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 991
    :goto_0
    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->q:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/nx;->q:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/od;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/od;-><init>(Lcom/jingdong/common/sample/jshop/nx;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 990
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/nx;->b()V

    goto :goto_0
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 970
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 897
    return-void
.end method
