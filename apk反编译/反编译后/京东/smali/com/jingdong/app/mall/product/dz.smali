.class public abstract Lcom/jingdong/app/mall/product/dz;
.super Ljava/lang/Object;
.source "NextPageLoaderOnly4ProductList.java"

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

.field private G:Z

.field private H:Z

.field private I:Lcom/jingdong/app/mall/product/eg;

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Landroid/util/SparseBooleanArray;

.field private final R:Ljava/lang/Boolean;

.field protected a:Landroid/widget/ListView;

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

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Lcom/jingdong/common/utils/HttpGroup;

.field protected f:Lorg/json/JSONObject;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/String;

.field protected m:Z

.field n:I

.field private final o:Ljava/lang/String;

.field private p:Lcom/jingdong/common/frame/IMyActivity;

.field private q:Landroid/os/Handler;

.field private r:Landroid/widget/BaseAdapter;

.field private s:Landroid/widget/BaseAdapter;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ListView;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "NextPageLoader"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->o:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->t:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->v:Z

    .line 59
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->w:Z

    .line 60
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->x:Z

    .line 61
    iput-object v4, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    .line 62
    iput-object v4, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    .line 64
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->A:Z

    .line 65
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->B:Z

    .line 66
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/dz;->C:Z

    .line 67
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/dz;->D:Z

    .line 69
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->E:Z

    .line 70
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->F:Z

    .line 74
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/dz;->d:Z

    .line 87
    const-string v0, "page"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->g:Ljava/lang/String;

    .line 88
    const-string v0, "pagesize"

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->h:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->j:Ljava/lang/Integer;

    .line 92
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->K:Z

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->k:Ljava/lang/Integer;

    .line 97
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->K:Z

    .line 98
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->K:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->k:Ljava/lang/Integer;

    .line 107
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->m:Z

    .line 114
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->O:Z

    .line 516
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/dz;->n:I

    .line 544
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->Q:Landroid/util/SparseBooleanArray;

    .line 545
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->R:Ljava/lang/Boolean;

    .line 139
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dz;->p:Lcom/jingdong/common/frame/IMyActivity;

    .line 140
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->q:Landroid/os/Handler;

    .line 141
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 142
    iput-object p2, p0, Lcom/jingdong/app/mall/product/dz;->e:Lcom/jingdong/common/utils/HttpGroup;

    .line 143
    iput-object p3, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    .line 144
    iput-object p4, p0, Lcom/jingdong/app/mall/product/dz;->u:Landroid/view/View;

    .line 145
    iput-object p5, p0, Lcom/jingdong/app/mall/product/dz;->l:Ljava/lang/String;

    .line 146
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/dz;->H:Z

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ListView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/app/mall/product/dz;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/ListView;Landroid/view/View;Ljava/lang/String;)V

    .line 151
    iput-object p6, p0, Lcom/jingdong/app/mall/product/dz;->f:Lorg/json/JSONObject;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->H:Z

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/dz;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/jingdong/app/mall/product/dz;->M:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/dz;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/dz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->s()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/dz;Z)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/dz;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/dz;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/dz;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/dz;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/dz;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/dz;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    return-object p1
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 361
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->v:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 363
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    .line 364
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 384
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v3, p0, Lcom/jingdong/app/mall/product/dz;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget-boolean v3, p0, Lcom/jingdong/app/mall/product/dz;->d:Z

    if-nez v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-object v3, p0, Lcom/jingdong/app/mall/product/dz;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/dz;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v0, v3

    iget-object v3, p0, Lcom/jingdong/app/mall/product/dz;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->d:Z

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_8

    .line 386
    iput-boolean v2, p0, Lcom/jingdong/app/mall/product/dz;->B:Z

    .line 394
    :goto_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->p()V

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->q:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/product/eb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/eb;-><init>(Lcom/jingdong/app/mall/product/dz;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    return-void

    .line 369
    :cond_7
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 391
    :cond_8
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->r()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/dz;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->G:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/dz;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/dz;->E:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/dz;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->s:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/dz;Z)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/dz;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/dz;Z)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/dz;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->K:Z

    return v0
.end method

.method private declared-synchronized g(Z)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/dz;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/dz;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->t:Z

    return v0
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/dz;->x:Z

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->p:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->p:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/product/ea;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/ea;-><init>(Lcom/jingdong/app/mall/product/dz;Z)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 273
    :cond_0
    return-void

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/dz;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->F:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/dz;)Lcom/jingdong/app/mall/product/eg;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->I:Lcom/jingdong/app/mall/product/eg;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/product/dz;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->Q:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/product/dz;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->R:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/product/dz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->A:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->A:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->s:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/dz;->b(Ljava/util/ArrayList;)Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->s:Landroid/widget/BaseAdapter;

    .line 418
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->q()V

    .line 431
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/dz;->a(Ljava/util/ArrayList;)Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    .line 426
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->q()V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 438
    new-instance v0, Lcom/jingdong/app/mall/product/ec;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ec;-><init>(Lcom/jingdong/app/mall/product/dz;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->I:Lcom/jingdong/app/mall/product/eg;

    .line 489
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/product/ed;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ed;-><init>(Lcom/jingdong/app/mall/product/dz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 506
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 512
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/util/image/j;

    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/product/dz;->I:Lcom/jingdong/app/mall/product/eg;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/jingdong/app/util/image/j;-><init>(Lcom/jingdong/app/util/image/b;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 514
    :cond_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private declared-synchronized r()V
    .locals 4

    .prologue
    .line 562
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    monitor-exit p0

    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/dz;->h(Z)V

    .line 568
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    :try_start_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->f()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->f()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/product/dz;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/jingdong/app/mall/product/dz;->n:I

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string v0, "NextPageLoader"

    const-string v1, "something wrong..."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/product/dz;->n:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    .line 572
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 573
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 575
    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 576
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->O:Z

    if-eqz v1, :cond_2

    .line 577
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 578
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 581
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 582
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 585
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->n()Ljava/util/Map;

    move-result-object v1

    .line 586
    iget-object v2, p0, Lcom/jingdong/app/mall/product/dz;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMoreParams(Ljava/util/Map;)V

    .line 589
    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->m:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 590
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 591
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->C:Z

    .line 592
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup;->getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 593
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup;->getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/product/dz;->p:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 595
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->e:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized s()V
    .locals 1

    .prologue
    .line 638
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->t:Z

    .line 644
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 651
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 653
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->A:Z

    .line 658
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->H:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 663
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/dz;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 671
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->A:Z

    .line 677
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->H:Z

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->r()V

    goto :goto_0

    .line 685
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/dz;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/util/ArrayList;)Landroid/widget/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Landroid/widget/BaseAdapter;"
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

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 170
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->C:Z

    .line 171
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->A:Z

    .line 172
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->s()V

    .line 173
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method protected a(Landroid/widget/AbsListView;II)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1085
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    if-ne v0, p1, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1089
    iput-object v2, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    .line 1090
    iput-object v2, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    .line 1091
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    .line 1093
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1095
    iget v0, p0, Lcom/jingdong/app/mall/product/dz;->M:I

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    iput v0, p0, Lcom/jingdong/app/mall/product/dz;->M:I

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/dz;->p()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dz;->l:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dz;->J:Ljava/util/Map;

    .line 1251
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dz;->f:Lorg/json/JSONObject;

    .line 85
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->m:Z

    .line 157
    return-void
.end method

.method protected b(Ljava/util/ArrayList;)Landroid/widget/BaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dz;->P:Ljava/lang/String;

    .line 124
    return-void
.end method

.method protected abstract b(Z)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->B:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->d:Z

    .line 736
    return-void
.end method

.method protected abstract d()V
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->v:Z

    .line 1213
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->E:Z

    if-nez v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 704
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 718
    :cond_1
    :goto_1
    return-void

    .line 716
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->G:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1220
    iput-boolean p1, p0, Lcom/jingdong/app/mall/product/dz;->w:Z

    .line 1221
    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    .line 1222
    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->s:Landroid/widget/BaseAdapter;

    .line 1223
    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->f:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->f:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->O:Z

    .line 1231
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1140
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1142
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1147
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1152
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1153
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1156
    :cond_2
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->B:Z

    if-eqz v0, :cond_3

    .line 1157
    iput-boolean v1, p0, Lcom/jingdong/app/mall/product/dz;->B:Z

    .line 1160
    :cond_3
    iput-object v2, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    .line 1161
    iput-object v2, p0, Lcom/jingdong/app/mall/product/dz;->s:Landroid/widget/BaseAdapter;

    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->i:Ljava/lang/Integer;

    .line 1165
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/dz;->h(Z)V

    .line 1167
    return-void
.end method

.method protected final j()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1203
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->v:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1216
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->J:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/dz;->J:Ljava/util/Map;

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->J:Ljava/util/Map;

    return-object v0
.end method

.method protected final o()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->s:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->L:Z

    .line 1172
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->p:Lcom/jingdong/common/frame/IMyActivity;

    .line 1173
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->a:Landroid/widget/ListView;

    .line 1174
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->r:Landroid/widget/BaseAdapter;

    .line 1176
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->u:Landroid/view/View;

    .line 1178
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    .line 1179
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->y:Ljava/util/ArrayList;

    .line 1180
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->c:Ljava/util/ArrayList;

    .line 1181
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->z:Ljava/util/ArrayList;

    .line 1183
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->e:Lcom/jingdong/common/utils/HttpGroup;

    .line 1185
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->p:Lcom/jingdong/common/frame/IMyActivity;

    .line 1187
    iput-object v1, p0, Lcom/jingdong/app/mall/product/dz;->f:Lorg/json/JSONObject;

    .line 1188
    return-void
.end method

.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 935
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/dz;->h(Z)V

    .line 936
    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/dz;->g(Z)V

    .line 937
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->q:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/product/ee;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/product/ee;-><init>(Lcom/jingdong/app/mall/product/dz;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1081
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1109
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/dz;->L:Z

    if-eqz v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/dz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1113
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/product/dz;->g(Z)V

    .line 1117
    :goto_1
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/dz;->h(Z)V

    .line 1118
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/dz;->b(Z)V

    .line 1119
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/dz;->d()V

    goto :goto_0

    .line 1115
    :cond_2
    invoke-direct {p0, v1}, Lcom/jingdong/app/mall/product/dz;->g(Z)V

    goto :goto_1
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1105
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 931
    return-void
.end method
