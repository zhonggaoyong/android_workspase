.class public Lcom/jingdong/app/mall/personel/OrderSearchActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "OrderSearchActivity.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

.field private l:Lcom/jingdong/app/mall/personel/jw;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/jingdong/app/mall/personel/ld;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/ld;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->q:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Lcom/jingdong/app/mall/personel/lk;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/lk;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Lcom/jingdong/app/mall/personel/jw;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v1, 0xc8

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 369
    iget v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a:I

    if-ne v0, p1, :cond_0

    .line 418
    :goto_0
    return-void

    .line 373
    :cond_0
    iput p1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a:I

    .line 375
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 377
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    new-instance v0, Lcom/jingdong/app/mall/personel/li;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/li;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 391
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 393
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    new-instance v0, Lcom/jingdong/app/mall/personel/lj;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/lj;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->f:Landroid/view/View;

    const/high16 v1, 0x40a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 410
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 416
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/OrderSearchActivity;ZLjava/util/ArrayList;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->d:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setReachEnd()V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->onRefreshComplete()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e:Ljava/util/List;

    const-string v2, "\u641c\u7d22\u8ba2\u5355"

    const-string v3, "searchOrder"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jingdong/app/mall/personel/jw;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setLoadingMoreSucceed()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Z)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->d:Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setReachEnd()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/jw;->notifyDataSetChanged()V

    iget v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c:I

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setLoadingMoreSucceed()V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Z)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 261
    if-nez p1, :cond_0

    .line 262
    iput v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c:I

    .line 263
    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->d:Z

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->resetFooter()V

    .line 267
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 268
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPersonalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 269
    const-string v1, "searchOrder"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 270
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const-string v1, "pagesize"

    const-string v2, "40"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    const-string v1, "page"

    iget v2, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    const-string v1, "isPublish"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    new-instance v1, Lcom/jingdong/app/mall/personel/lf;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/personel/lf;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 319
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 320
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->b:Ljava/lang/String;

    const-string v1, "OrderListSearch_Searchthi"

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->b:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a:I

    return v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->c:I

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->m:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 339
    if-nez p1, :cond_5

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 340
    const-string v0, "need_update"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "need_update"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "order_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "modified_type"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 345
    if-nez v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/jw;->a(Ljava/lang/String;)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 348
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/jw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 350
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/jw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 352
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/jw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_4
    if-ne v1, v3, :cond_0

    .line 354
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/jw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_5
    if-ne p1, v3, :cond_6

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    .line 358
    const-string v0, "result_ok_comment_complement"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 359
    const-string v1, "order_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/MyActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 422
    iget v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 423
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(I)V

    .line 430
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/jw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->setResult(I)V

    .line 428
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f030342

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->setContentView(I)V

    .line 87
    const v0, 0x7f07146c

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->f:Landroid/view/View;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->g:Landroid/view/View;

    const v0, 0x7f07146d

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->i:Landroid/view/View;

    const v0, 0x7f0705cf

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/personel/ll;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ll;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07146e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/lm;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/lm;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/ln;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ln;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/personel/lo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/lo;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f071471

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/lp;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/lp;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;

    new-instance v1, Lcom/jingdong/app/mall/personel/lq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/lq;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshLoadMoreListView;->setOnLoadMoreListener(Lcom/handmark/pulltorefresh/library/LoadMoreListener;)V

    const v0, 0x7f071472

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->m:Landroid/view/View;

    const v0, 0x7f071470

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->n:Landroid/view/View;

    const v0, 0x7f07146f

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->o:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/personel/lr;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/lr;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f071473

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/jingdong/app/mall/personel/le;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/le;-><init>(Lcom/jingdong/app/mall/personel/OrderSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->a(I)V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/jw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/jw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->c(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->e(Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/jw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/jw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->b(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/OrderSearchActivity;->l:Lcom/jingdong/app/mall/personel/jw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->d(Ljava/lang/String;)V

    .line 334
    :cond_1
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 335
    return-void
.end method
