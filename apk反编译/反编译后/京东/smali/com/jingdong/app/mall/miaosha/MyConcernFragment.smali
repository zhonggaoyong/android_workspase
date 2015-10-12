.class public Lcom/jingdong/app/mall/miaosha/MyConcernFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "MyConcernFragment.java"


# static fields
.field public static g:Z

.field private static final i:Ljava/lang/String;


# instance fields
.field h:Ljava/lang/Runnable;

.field private j:Landroid/view/View;

.field private k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/jingdong/app/mall/miaosha/ao;

.field private o:Lcom/jingdong/app/mall/miaosha/ch;

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->i:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->p:Z

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->q:Z

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->r:Landroid/os/Handler;

    .line 64
    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->s:Z

    .line 112
    new-instance v0, Lcom/jingdong/app/mall/miaosha/ca;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/ca;-><init>(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/miaosha/ao;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->n:Lcom/jingdong/app/mall/miaosha/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Lcom/jingdong/app/mall/miaosha/ch;)Lcom/jingdong/app/mall/miaosha/ch;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->o:Lcom/jingdong/app/mall/miaosha/ch;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Z)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->q:Z

    if-eqz v1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->q:Z

    .line 127
    sput-boolean v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->g:Z

    .line 128
    sget-object v1, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->i:Ljava/lang/String;

    const-string v2, "getMyConcernListData"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 133
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 134
    invoke-static {}, Lcom/jingdong/common/e/a/g;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_1
    const-string v0, "wareId"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_2
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 144
    const-string v2, "seckillMyAttention"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 147
    new-instance v1, Lcom/jingdong/app/mall/miaosha/cb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/cb;-><init>(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 307
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ao;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->n:Lcom/jingdong/app/mall/miaosha/ao;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Lcom/jingdong/app/mall/miaosha/ch;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->o:Lcom/jingdong/app/mall/miaosha/ch;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->m:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f030348

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->l:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->l:Landroid/view/View;

    const v1, 0x7f0714af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bx;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bx;-><init>(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->l:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->l:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/bz;-><init>(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->g:Z

    .line 72
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->o:Lcom/jingdong/app/mall/miaosha/ch;

    if-eqz v0, :cond_0

    .line 344
    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->o:Lcom/jingdong/app/mall/miaosha/ch;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->n:Lcom/jingdong/app/mall/miaosha/ao;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->n:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ao;->a()V

    .line 348
    iput-object v2, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->n:Lcom/jingdong/app/mall/miaosha/ao;

    .line 350
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 313
    sget-boolean v0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->g:Z

    if-eqz v0, :cond_1

    .line 314
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->c()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->s:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->o:Lcom/jingdong/app/mall/miaosha/ch;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ch;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->c()V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->o:Lcom/jingdong/app/mall/miaosha/ch;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ch;->notifyDataSetChanged()V

    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->s:Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onStop()V

    .line 330
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->o:Lcom/jingdong/app/mall/miaosha/ch;

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->s:Z

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->o:Lcom/jingdong/app/mall/miaosha/ch;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ch;->a()V

    .line 335
    :cond_0
    return-void
.end method
