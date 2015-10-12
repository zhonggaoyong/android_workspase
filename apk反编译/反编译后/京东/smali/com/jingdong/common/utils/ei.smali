.class public abstract Lcom/jingdong/common/utils/ei;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

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

.field private H:Lcom/jingdong/common/utils/er;

.field private I:Ljava/util/Map;
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

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/util/HashMap;
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

.field private final Q:Ljava/lang/Boolean;

.field private final a:Ljava/lang/String;

.field protected b:Landroid/widget/AdapterView;

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

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Lcom/jingdong/common/utils/HttpGroup;

.field protected g:Lorg/json/JSONObject;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/String;

.field protected m:Z

.field n:I

.field private o:Lcom/jingdong/common/frame/IMyActivity;

.field private p:Landroid/os/Handler;

.field private q:Lcom/jingdong/common/utils/dr;

.field private r:Lcom/jingdong/common/utils/dr;

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method private constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "NextPageLoader"

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->a:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->s:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->d:Ljava/util/ArrayList;

    .line 52
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->u:Z

    .line 53
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->v:Z

    .line 54
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->w:Z

    .line 55
    iput-object v4, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    .line 56
    iput-object v4, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->z:Z

    .line 59
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->A:Z

    .line 60
    iput-boolean v2, p0, Lcom/jingdong/common/utils/ei;->B:Z

    .line 61
    iput-boolean v2, p0, Lcom/jingdong/common/utils/ei;->C:Z

    .line 63
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->D:Z

    .line 64
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->E:Z

    .line 68
    iput-boolean v2, p0, Lcom/jingdong/common/utils/ei;->e:Z

    .line 90
    const-string v0, "page"

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->h:Ljava/lang/String;

    .line 91
    const-string v0, "pagesize"

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->i:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    .line 94
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->J:Z

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->k:Ljava/lang/Integer;

    .line 99
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isWifi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->J:Z

    .line 100
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->J:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->k:Ljava/lang/Integer;

    .line 110
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->m:Z

    .line 117
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->N:Z

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/utils/ei;->n:I

    .line 645
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->P:Ljava/util/HashMap;

    .line 646
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->Q:Ljava/lang/Boolean;

    .line 148
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->o:Lcom/jingdong/common/frame/IMyActivity;

    .line 149
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->p:Landroid/os/Handler;

    .line 150
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 151
    iput-object p2, p0, Lcom/jingdong/common/utils/ei;->f:Lcom/jingdong/common/utils/HttpGroup;

    .line 152
    iput-object p3, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    .line 153
    iput-object p4, p0, Lcom/jingdong/common/utils/ei;->t:Landroid/view/View;

    .line 154
    iput-object p5, p0, Lcom/jingdong/common/utils/ei;->l:Ljava/lang/String;

    .line 155
    iput-boolean v2, p0, Lcom/jingdong/common/utils/ei;->G:Z

    .line 156
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/utils/ei;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 160
    iput-object p6, p0, Lcom/jingdong/common/utils/ei;->g:Lorg/json/JSONObject;

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->G:Z

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/ei;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/jingdong/common/utils/ei;->L:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/ei;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/ei;Z)V
    .locals 3

    .prologue
    .line 36
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->removeAllFooterView()V

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/common/utils/ei;->t:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/dr;->addFooterView(Landroid/widget/ListView;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->removeAllFooterView()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/ei;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->K:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/ei;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->r()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/utils/ei;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/ei;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
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

    .line 411
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->u:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    .line 430
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 434
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v3, p0, Lcom/jingdong/common/utils/ei;->k:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->e:Z

    if-nez v0, :cond_6

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 436
    iput-boolean v2, p0, Lcom/jingdong/common/utils/ei;->A:Z

    .line 448
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->o()V

    .line 451
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->p:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/utils/ek;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/ek;-><init>(Lcom/jingdong/common/utils/ei;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    return-void

    .line 419
    :cond_4
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    .line 421
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 443
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->J:Z

    if-eqz v0, :cond_3

    .line 444
    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->q()V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/common/utils/ei;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jingdong/common/utils/ei;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/utils/ei;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/utils/ei;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/utils/ei;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/jingdong/common/utils/ei;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/utils/ei;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/utils/ei;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/utils/ei;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/utils/ei;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/common/utils/ei;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->J:Z

    return v0
.end method

.method private declared-synchronized g(Z)V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/common/utils/ei;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/jingdong/common/utils/ei;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->s:Z

    return v0
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iput-boolean p1, p0, Lcom/jingdong/common/utils/ei;->w:Z

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->o:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->o:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/utils/ej;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/utils/ej;-><init>(Lcom/jingdong/common/utils/ei;Z)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 320
    :cond_0
    return-void

    .line 304
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/jingdong/common/utils/ei;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->E:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/common/utils/ei;)Lcom/jingdong/common/utils/er;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->H:Lcom/jingdong/common/utils/er;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/utils/ei;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->P:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/utils/ei;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->Q:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/utils/ei;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-boolean v1, p0, Lcom/jingdong/common/utils/ei;->z:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->z:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/ei;->a(Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    .line 479
    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->p()V

    .line 499
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->o:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    .line 488
    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->p()V

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 506
    new-instance v0, Lcom/jingdong/common/utils/el;

    invoke-direct {v0, p0}, Lcom/jingdong/common/utils/el;-><init>(Lcom/jingdong/common/utils/ei;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->H:Lcom/jingdong/common/utils/er;

    .line 557
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    new-instance v1, Lcom/jingdong/common/utils/em;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/em;-><init>(Lcom/jingdong/common/utils/ei;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 574
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/dr;->getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/util/image/j;

    invoke-static {}, Lcom/jingdong/app/util/image/i;->b()Lcom/jingdong/app/util/image/b;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/utils/ei;->H:Lcom/jingdong/common/utils/er;

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/jingdong/app/util/image/j;-><init>(Lcom/jingdong/app/util/image/b;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 613
    :goto_1
    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/dr;->getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto :goto_0

    .line 596
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_4

    .line 597
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 598
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->H:Lcom/jingdong/common/utils/er;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_1

    .line 599
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/Gallery;

    if-eqz v0, :cond_5

    .line 600
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 601
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/Gallery;

    new-instance v1, Lcom/jingdong/common/utils/eq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/eq;-><init>(Lcom/jingdong/common/utils/ei;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 602
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    new-instance v1, Lcom/jingdong/common/utils/en;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/en;-><init>(Lcom/jingdong/common/utils/ei;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 610
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto :goto_1
.end method

.method private declared-synchronized q()V
    .locals 4

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 705
    :goto_0
    monitor-exit p0

    return-void

    .line 670
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/ei;->h(Z)V

    .line 672
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    :try_start_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->f()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->f()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/utils/ei;->k:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/jingdong/common/utils/ei;->n:I

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string v0, "NextPageLoader"

    const-string v1, "something wrong..."

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/utils/ei;->n:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    .line 676
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 677
    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 678
    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 679
    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 680
    iget-boolean v1, p0, Lcom/jingdong/common/utils/ei;->N:Z

    if-eqz v1, :cond_2

    .line 681
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 682
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 685
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 686
    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 689
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->n()Ljava/util/Map;

    move-result-object v1

    .line 690
    iget-object v2, p0, Lcom/jingdong/common/utils/ei;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMoreParams(Ljava/util/Map;)V

    .line 693
    iget-boolean v1, p0, Lcom/jingdong/common/utils/ei;->m:Z

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 697
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 699
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->B:Z

    .line 700
    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->f:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup;->getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 701
    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->f:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/HttpGroup;->getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/utils/ei;->o:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 703
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->f:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized r()V
    .locals 1

    .prologue
    .line 773
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->s:Z

    .line 779
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 786
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 788
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->z:Z

    .line 793
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->G:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 798
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/ei;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 802
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 806
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->z:Z

    .line 812
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->G:Z

    if-eqz v0, :cond_0

    .line 813
    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->q()V

    goto :goto_0

    .line 820
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/ei;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x0

    return-object v0
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

.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 897
    return-void
.end method

.method protected a(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 885
    return-void
.end method

.method public final a(Landroid/widget/AdapterView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1236
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    if-ne v0, p1, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1240
    iput-object v2, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    .line 1241
    iput-object v2, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    .line 1242
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    .line 1244
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1246
    iget v0, p0, Lcom/jingdong/common/utils/ei;->L:I

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iput v0, p0, Lcom/jingdong/common/utils/ei;->L:I

    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->o()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->l:Ljava/lang/String;

    .line 108
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
    .line 1393
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->I:Ljava/util/Map;

    .line 1394
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->g:Lorg/json/JSONObject;

    .line 88
    return-void
.end method

.method protected abstract a(Z)V
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
    .line 294
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->k:Ljava/lang/Integer;

    .line 1039
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->O:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->m:Z

    .line 166
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 180
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->B:Z

    .line 183
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->z:Z

    .line 184
    invoke-direct {p0}, Lcom/jingdong/common/utils/ei;->r()V

    .line 186
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/jingdong/common/utils/ei;->h:Ljava/lang/String;

    .line 1007
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 872
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->e:Z

    .line 873
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->u:Z

    .line 1360
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->A:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->D:Z

    if-nez v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_1

    .line 841
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/common/utils/ei;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 855
    :cond_1
    :goto_1
    return-void

    .line 853
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->F:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1367
    iput-boolean p1, p0, Lcom/jingdong/common/utils/ei;->v:Z

    .line 1368
    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    .line 1369
    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    .line 1370
    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->g:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->g:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->N:Z

    .line 1378
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1295
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1297
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1299
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1305
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1309
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->A:Z

    if-eqz v0, :cond_2

    .line 1310
    iput-boolean v1, p0, Lcom/jingdong/common/utils/ei;->A:Z

    .line 1314
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->getAdapterHelper()Lcom/jingdong/common/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d;->c()V

    .line 1315
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->getAdapterHelper()Lcom/jingdong/common/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :goto_0
    iput-object v2, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    .line 1320
    iput-object v2, p0, Lcom/jingdong/common/utils/ei;->r:Lcom/jingdong/common/utils/dr;

    .line 1322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->j:Ljava/lang/Integer;

    .line 1324
    invoke-direct {p0, v1}, Lcom/jingdong/common/utils/ei;->h(Z)V

    .line 1326
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1350
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->u:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1363
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->u:Z

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
    .line 1381
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->l:Ljava/lang/String;

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
    .line 1385
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/ei;->I:Ljava/util/Map;

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->I:Ljava/util/Map;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ei;->K:Z

    .line 1331
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->o:Lcom/jingdong/common/frame/IMyActivity;

    .line 1332
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    .line 1333
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->q:Lcom/jingdong/common/utils/dr;

    .line 1335
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->t:Landroid/view/View;

    .line 1337
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    .line 1338
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->x:Ljava/util/ArrayList;

    .line 1339
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->d:Ljava/util/ArrayList;

    .line 1340
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->y:Ljava/util/ArrayList;

    .line 1342
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->f:Lcom/jingdong/common/utils/HttpGroup;

    .line 1344
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->o:Lcom/jingdong/common/frame/IMyActivity;

    .line 1346
    iput-object v1, p0, Lcom/jingdong/common/utils/ei;->g:Lorg/json/JSONObject;

    .line 1347
    return-void
.end method

.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1087
    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/ei;->h(Z)V

    .line 1088
    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/ei;->g(Z)V

    .line 1089
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->p:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/utils/eo;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/utils/eo;-><init>(Lcom/jingdong/common/utils/ei;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1232
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1260
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ei;->K:Z

    if-eqz v0, :cond_0

    .line 1271
    :goto_0
    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1264
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/ei;->g(Z)V

    .line 1268
    :goto_1
    invoke-direct {p0, v1}, Lcom/jingdong/common/utils/ei;->h(Z)V

    .line 1269
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/ei;->a(Z)V

    .line 1270
    invoke-virtual {p0}, Lcom/jingdong/common/utils/ei;->a()V

    goto :goto_0

    .line 1266
    :cond_2
    invoke-direct {p0, v1}, Lcom/jingdong/common/utils/ei;->g(Z)V

    goto :goto_1
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1256
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1083
    return-void
.end method
