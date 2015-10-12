.class public final Lcom/jingdong/app/mall/coo/comment/ay;
.super Lcom/jingdong/common/utils/dx;
.source "EvaluateCenterNextPageLoader.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jingdong/common/frame/IMyActivity;

.field private c:Lcom/jingdong/app/mall/coo/comment/bl;

.field private d:Lcom/jingdong/app/mall/coo/comment/bn;

.field private e:Lcom/jingdong/app/mall/coo/comment/bm;

.field private f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private g:Landroid/widget/ListView;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "EvaluateCenterNextPageLoader"

    sput-object v0, Lcom/jingdong/app/mall/coo/comment/ay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    .line 63
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->h:Z

    .line 64
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->i:Z

    .line 65
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->j:Z

    .line 69
    const-string v0, "99"

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->k:Ljava/lang/String;

    .line 70
    iput v2, p0, Lcom/jingdong/app/mall/coo/comment/ay;->l:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->m:I

    .line 72
    iput v2, p0, Lcom/jingdong/app/mall/coo/comment/ay;->n:I

    .line 77
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    .line 78
    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/ay;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 79
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->g:Landroid/widget/ListView;

    .line 80
    iput-boolean p5, p0, Lcom/jingdong/app/mall/coo/comment/ay;->j:Z

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/ay;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->n:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/app/mall/coo/comment/bl;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->c:Lcom/jingdong/app/mall/coo/comment/bl;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/ay;ILcom/jingdong/app/mall/coo/comment/e;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orderId"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/coo/comment/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wareId"

    invoke-virtual {p2}, Lcom/jingdong/app/mall/coo/comment/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v2, "adjustOrder"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/jingdong/app/mall/coo/comment/bi;

    invoke-direct {v0, p0, p2}, Lcom/jingdong/app/mall/coo/comment/bi;-><init>(Lcom/jingdong/app/mall/coo/comment/ay;Lcom/jingdong/app/mall/coo/comment/e;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->f:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/ay;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/coo/comment/ay;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/coo/comment/ay;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/coo/comment/ay;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/coo/comment/ay;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->n:I

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/coo/comment/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/coo/comment/bl;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->c:Lcom/jingdong/app/mall/coo/comment/bl;

    .line 429
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/coo/comment/bm;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->e:Lcom/jingdong/app/mall/coo/comment/bm;

    .line 437
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/coo/comment/bn;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->d:Lcom/jingdong/app/mall/coo/comment/bn;

    .line 433
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bk;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/coo/comment/bk;-><init>(Lcom/jingdong/app/mall/coo/comment/ay;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 418
    return-void
.end method

.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
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

    .prologue
    const/4 v1, 0x0

    .line 173
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/bd;

    const v4, 0x7f0300f3

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/coo/comment/bd;-><init>(Lcom/jingdong/app/mall/coo/comment/ay;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V

    .line 297
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/bc;-><init>(Lcom/jingdong/app/mall/coo/comment/ay;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 9
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
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 94
    .line 99
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 102
    :try_start_0
    const-string v2, "commentRuleUrl"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 103
    :try_start_1
    const-string v4, "commentWareListInfo"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 104
    const-string v4, "wait4CommentCount"

    const-string v5, "0"

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 105
    :try_start_2
    const-string v4, "wait4ShaidanCount"

    const-string v5, "0"

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 106
    :try_start_3
    const-string v4, "commentFinishedCount"

    const-string v7, "0"

    invoke-virtual {v0, v4, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 107
    :try_start_4
    const-string v7, "commentWareList"

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/e;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    .line 112
    :goto_0
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->d:Lcom/jingdong/app/mall/coo/comment/bn;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->j:Z

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    iput-boolean v8, p0, Lcom/jingdong/app/mall/coo/comment/ay;->i:Z

    .line 115
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/ay;->j:Z

    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->d:Lcom/jingdong/app/mall/coo/comment/bn;

    invoke-interface {v0, v6, v5, v4, v2}, Lcom/jingdong/app/mall/coo/comment/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->e:Lcom/jingdong/app/mall/coo/comment/bm;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->h:Z

    if-nez v0, :cond_3

    .line 120
    iput-boolean v8, p0, Lcom/jingdong/app/mall/coo/comment/ay;->h:Z

    .line 121
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/ay;->e:Lcom/jingdong/app/mall/coo/comment/bm;

    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a:I

    :goto_1
    invoke-interface {v2, v0}, Lcom/jingdong/app/mall/coo/comment/bm;->a(I)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->showItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->c:Lcom/jingdong/app/mall/coo/comment/bl;

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/coo/comment/ay;->setNeedFooterView(Z)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/az;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/az;-><init>(Lcom/jingdong/app/mall/coo/comment/ay;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 146
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/bb;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/bb;-><init>(Lcom/jingdong/app/mall/coo/comment/ay;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 153
    return-object v3

    .line 108
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 109
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 121
    :cond_7
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b:I

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0, v8}, Lcom/jingdong/app/mall/coo/comment/ay;->setNeedFooterView(Z)V

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->c:Lcom/jingdong/app/mall/coo/comment/bl;

    if-eqz v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ay;->b:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ba;-><init>(Lcom/jingdong/app/mall/coo/comment/ay;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method
