.class public abstract Lcom/jingdong/app/mall/guangguang/b/c;
.super Lcom/jingdong/common/utils/dx;
.source "GuangguangNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field private A:Z

.field private B:Ljava/util/HashMap;
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

.field private final C:Ljava/lang/Boolean;

.field private D:Z

.field private final a:Ljava/lang/String;

.field b:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

.field private c:Lcom/jingdong/common/frame/IMyActivity;

.field private d:Landroid/os/Handler;

.field private e:Lcom/jingdong/common/utils/dr;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:J

.field private u:Ljava/lang/Long;

.field private v:Landroid/widget/AbsListView$OnScrollListener;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 39
    const-string v0, "GuangguangNextPageLoader"

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->a:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->g:Z

    .line 47
    iput-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->h:Ljava/util/ArrayList;

    .line 48
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->i:Z

    .line 49
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->j:Z

    .line 50
    iput-boolean v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->k:Z

    .line 51
    iput-boolean v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->l:Z

    .line 53
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->m:Z

    .line 54
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->n:Z

    .line 62
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->r:Z

    .line 66
    iput-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->u:Ljava/lang/Long;

    .line 67
    iput-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->v:Landroid/widget/AbsListView$OnScrollListener;

    .line 71
    iput-boolean v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->w:Z

    .line 79
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->A:Z

    .line 586
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->B:Ljava/util/HashMap;

    .line 587
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->C:Ljava/lang/Boolean;

    .line 589
    iput-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->D:Z

    .line 99
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->c:Lcom/jingdong/common/frame/IMyActivity;

    .line 100
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->d:Landroid/os/Handler;

    .line 101
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->c:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    .line 103
    iput-object p2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    .line 104
    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    .line 105
    iput-object p4, p0, Lcom/jingdong/app/mall/guangguang/b/c;->functionId:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->p:Z

    .line 107
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/guangguang/b/c;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 111
    iput-object p5, p0, Lcom/jingdong/app/mall/guangguang/b/c;->params:Lorg/json/JSONObject;

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->p:Z

    .line 113
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->d:Landroid/os/Handler;

    .line 114
    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    .line 115
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/app/mall/guangguang/b/c;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    iput-object p6, p0, Lcom/jingdong/app/mall/guangguang/b/c;->noDataHint:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->p:Z

    .line 121
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->d:Landroid/os/Handler;

    .line 122
    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 126
    invoke-direct/range {p0 .. p6}, Lcom/jingdong/app/mall/guangguang/b/c;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 127
    iput-wide p7, p0, Lcom/jingdong/app/mall/guangguang/b/c;->t:J

    .line 128
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->d:Landroid/os/Handler;

    .line 129
    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct/range {p0 .. p8}, Lcom/jingdong/app/mall/guangguang/b/c;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 147
    iput-object p9, p0, Lcom/jingdong/app/mall/guangguang/b/c;->y:Ljava/lang/String;

    .line 148
    iput-object p10, p0, Lcom/jingdong/app/mall/guangguang/b/c;->z:Landroid/view/View;

    .line 149
    iput-object p3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    .line 150
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->d:Landroid/os/Handler;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/b/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->h:Ljava/util/ArrayList;

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    new-instance v1, Ljava/lang/String;

    const-string v2, "nodataview"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->c:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->noDataHint:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->noDataHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    const/high16 v1, 0x41880000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 389
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/String;

    const-string v2, "nodataview"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    sget-object v2, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/c;->judgeIsLastPage(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->j:Z

    .line 416
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/b/j;

    invoke-direct {v1, p0, v4}, Lcom/jingdong/app/mall/guangguang/b/j;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 418
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->A:Z

    if-eqz v0, :cond_2

    .line 419
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->d()V

    .line 429
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    if-nez v0, :cond_d

    .line 431
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->c:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jingdong/app/mall/guangguang/b/c;->createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    .line 432
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/dr;->setNextPageLoader(Lcom/jingdong/common/utils/dx;)V

    .line 435
    new-instance v1, Lcom/jingdong/app/mall/guangguang/b/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/b/d;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;)V

    .line 477
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    new-instance v2, Lcom/jingdong/app/mall/guangguang/b/e;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/app/mall/guangguang/b/e;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;Lcom/jingdong/app/mall/guangguang/b/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 500
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_a

    .line 501
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_9

    .line 502
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/dr;->getHeaderViewListAdapter()Landroid/widget/HeaderViewListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 503
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 504
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/common/utils/dr;->addFooterView(Landroid/widget/ListView;Landroid/view/View;)V

    .line 505
    iput-boolean v4, p0, Lcom/jingdong/app/mall/guangguang/b/c;->r:Z

    .line 510
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 528
    :goto_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->b()V

    .line 538
    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/b/g;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/b/g;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->isLoadedLastPage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->removeFooterView(Landroid/view/View;)Z

    .line 555
    :cond_4
    return-void

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    sget-object v1, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    new-instance v1, Ljava/lang/String;

    const-string v2, "nodataview"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 402
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->noDataHint:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 404
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->noDataHint:Ljava/lang/String;

    .line 408
    :goto_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto/16 :goto_1

    .line 406
    :cond_7
    sget-object v1, Lcom/jingdong/common/k/a;->an:Ljava/lang/String;

    goto :goto_6

    .line 425
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNum:Ljava/lang/Integer;

    .line 426
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->loading()V

    goto/16 :goto_2

    .line 508
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_3

    .line 511
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_b

    .line 512
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_4

    .line 514
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/Gallery;

    if-eqz v0, :cond_c

    .line 515
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 516
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/Gallery;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/b/k;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/b/k;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 517
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/b/f;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/b/f;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    .line 525
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    goto/16 :goto_4

    .line 534
    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 535
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->b()V

    goto/16 :goto_5

    .line 398
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private declared-synchronized a()Z
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->g:Z

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->g:Z

    .line 217
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->A:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 234
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/b/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->n:Z

    return p1
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 666
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 667
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->A:Z

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->i:Z

    .line 673
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->p:Z

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->loading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 688
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/guangguang/b/c;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/b/c;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->m:Z

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->A:Z

    .line 781
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->removeAllFooterView()V

    .line 782
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->z:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/dr;->addFooterView(Landroid/widget/ListView;Landroid/view/View;)V

    .line 784
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/b/c;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->c()V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/guangguang/b/c;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/guangguang/b/c;Z)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/guangguang/b/c;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/guangguang/b/c;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->n:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->v:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNumParamKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->B:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/guangguang/b/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-boolean v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->i:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->i:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/guangguang/b/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1057
    return-void
.end method

.method protected abstract createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation
.end method

.method public getAllProductList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getNoDataView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPageNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->params:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->params:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->params:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public getProductItemAt(I)Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/dr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->u:Ljava/lang/Long;

    return-object v0
.end method

.method protected handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method protected handleParamsBeforeLoading()V
    .locals 4

    .prologue
    .line 572
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNumParamKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageSizeParamKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isLoadedLastPage()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->j:Z

    return v0
.end method

.method public isPaging()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->isPaging:Z

    return v0
.end method

.method protected judgeIsLastPage(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 349
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->isPaging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->totalPage:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->totalPage:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized loading()V
    .locals 6

    .prologue
    .line 604
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 641
    :goto_0
    monitor-exit p0

    return-void

    .line 608
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->D:Z

    .line 610
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->handleParamsBeforeLoading()V

    .line 612
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNumParamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNum:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 617
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->functionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 619
    invoke-virtual {v1, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 620
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setMoreParams(Ljava/util/Map;)V

    .line 621
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->httpNotifyUser:Z

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 623
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/guangguang/b/c;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 625
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 629
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->l:Z

    if-eqz v0, :cond_3

    .line 630
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 634
    :goto_1
    iget-wide v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 635
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCache(Z)V

    .line 636
    iget-wide v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->t:J

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setLocalFileCacheTime(J)V

    .line 638
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->k:Z

    .line 639
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->b:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 632
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->m:Z

    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_1

    .line 708
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getAllProductList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 722
    :cond_1
    :goto_1
    return-void

    .line 720
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->o:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->q:Z

    .line 1124
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->c:Lcom/jingdong/common/frame/IMyActivity;

    .line 1125
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    .line 1126
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    .line 1128
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->f:Landroid/view/View;

    .line 1130
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    .line 1131
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->h:Ljava/util/ArrayList;

    .line 1133
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->httpGroup:Lcom/jingdong/common/utils/HttpGroup;

    .line 1135
    iput-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->params:Lorg/json/JSONObject;

    .line 1136
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->b:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->b:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->stop()V

    .line 1139
    :cond_0
    return-void
.end method

.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->D:Z

    .line 1002
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1003
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "totalCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/b/c;->setTotalCount(Ljava/lang/Long;)V

    .line 1008
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/c;->toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1009
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->d:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/app/mall/guangguang/b/h;

    invoke-direct {v2, p0, v0, p1}, Lcom/jingdong/app/mall/guangguang/b/h;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;Ljava/util/ArrayList;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1046
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/guangguang/b/c;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1049
    :cond_1
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->D:Z

    .line 1085
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->b()V

    .line 1086
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1103
    :goto_0
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->c:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->c:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/guangguang/b/i;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/guangguang/b/i;-><init>(Lcom/jingdong/app/mall/guangguang/b/c;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 1102
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->showError()V

    goto :goto_0
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 1080
    return-void
.end method

.method protected onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 761
    packed-switch p2, :pswitch_data_0

    .line 776
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 768
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->A:Z

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->y:Ljava/lang/String;

    const-string v1, "togoGuangguang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 770
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->d()V

    goto :goto_0

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 996
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->onPause()V

    .line 200
    :cond_0
    return-void
.end method

.method public setAdapterView(Landroid/widget/AdapterView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1060
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    if-ne v0, p1, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1064
    iput-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    .line 1065
    iput-object v3, p0, Lcom/jingdong/app/mall/guangguang/b/c;->e:Lcom/jingdong/common/utils/dr;

    .line 1066
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    .line 1067
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->adapterView:Landroid/widget/AdapterView;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1069
    iput-boolean v2, p0, Lcom/jingdong/app/mall/guangguang/b/c;->p:Z

    .line 1070
    invoke-virtual {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->showPageOne()V

    goto :goto_0
.end method

.method public setColSize(I)V
    .locals 1

    .prologue
    .line 1151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->colSize:Ljava/lang/Integer;

    .line 1152
    return-void
.end method

.method public setEffect(Z)V
    .locals 0

    .prologue
    .line 644
    iput-boolean p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->l:Z

    .line 645
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->x:Ljava/lang/String;

    .line 1172
    return-void
.end method

.method public setHttpNotifyUser(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->httpNotifyUser:Z

    .line 160
    return-void
.end method

.method public setNeedNoDateView(Z)V
    .locals 0

    .prologue
    .line 1155
    iput-boolean p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->w:Z

    .line 1156
    return-void
.end method

.method public setPageNumParamKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageNumParamKey:Ljava/lang/String;

    .line 906
    return-void
.end method

.method public setPageSize(I)V
    .locals 1

    .prologue
    .line 937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageSize:Ljava/lang/Integer;

    .line 938
    return-void
.end method

.method public setPageSizeParamKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->pageSizeParamKey:Ljava/lang/String;

    .line 922
    return-void
.end method

.method public setPaging(Z)V
    .locals 0

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->isPaging:Z

    .line 740
    return-void
.end method

.method public setScrollListenerCallback(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->v:Landroid/widget/AbsListView$OnScrollListener;

    .line 156
    return-void
.end method

.method public abstract setSelection(I)V
.end method

.method public setTotalCount(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->u:Ljava/lang/Long;

    .line 1164
    return-void
.end method

.method public setTotalPage(I)V
    .locals 1

    .prologue
    .line 947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->totalPage:Ljava/lang/Integer;

    .line 948
    return-void
.end method

.method protected abstract showError()V
.end method

.method public showPageOne()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/guangguang/b/c;->showPageOne(Z)V

    .line 164
    return-void
.end method

.method public showPageOne(Z)V
    .locals 1

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/jingdong/app/mall/guangguang/b/c;->r:Z

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/c;->i:Z

    .line 174
    invoke-direct {p0}, Lcom/jingdong/app/mall/guangguang/b/c;->c()V

    .line 176
    return-void
.end method

.method protected abstract toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
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
