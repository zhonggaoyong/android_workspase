.class public Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "EvaluateCenter.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:[Landroid/widget/RadioButton;

.field private j:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private l:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private m:[Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:[Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/jingdong/app/mall/coo/comment/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput v0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a:I

    .line 46
    const/4 v0, 0x2

    sput v0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 43
    const-string v0, "EvaluateCenter"

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->c:Ljava/lang/String;

    .line 72
    const-string v0, "getCommentWareList"

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->A:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->B:Z

    .line 74
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->C:Z

    .line 75
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->D:Z

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->F:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->G:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->H:I

    .line 90
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->K:Z

    .line 92
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->L:Z

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->d:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->x:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->t:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->y:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->u:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->i:[Landroid/widget/RadioButton;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 298
    if-ne v0, p1, :cond_3

    .line 299
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m:[Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 300
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->i:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 301
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->r:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    if-nez p1, :cond_1

    .line 303
    const-string v2, "\u4eac\u8c46\u8d5a\u7684\u5f88\u52e4\u5feb"

    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->F:Ljava/lang/String;

    .line 304
    const-string v2, "\u6ca1\u6709\u5f85\u8bc4\u4ef7\u7684\u5546\u54c1\u54e6~"

    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->G:Ljava/lang/String;

    .line 297
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    sget v2, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a:I

    if-ne p1, v2, :cond_2

    .line 307
    const-string v2, "\u4eac\u8c46\u8d5a\u7684\u5f88\u52e4\u5feb"

    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->F:Ljava/lang/String;

    .line 308
    const-string v2, "\u6ca1\u6709\u5f85\u6652\u5355\u7684\u5546\u54c1\u54e6~"

    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->G:Ljava/lang/String;

    goto :goto_1

    .line 310
    :cond_2
    sget v2, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b:I

    if-ne p1, v2, :cond_0

    .line 311
    const-string v2, "\u8fd9\u91cc\u7a7a\u7a7a\u5982\u4e5f"

    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->F:Ljava/lang/String;

    .line 312
    const-string v2, "\u5feb\u53bb\u8bc4\u4ef7\u6652\u5355\u8d5a\u4eac\u8c46\u5427~"

    iput-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->G:Ljava/lang/String;

    goto :goto_1

    .line 315
    :cond_3
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m:[Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    aget-object v2, v2, v0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 316
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->i:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 317
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->r:[Landroid/view/View;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 320
    :cond_4
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 487
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 489
    return-void
.end method

.method private a(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 330
    if-nez p2, :cond_2

    .line 331
    iput-boolean v6, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->D:Z

    .line 339
    :cond_0
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/coo/comment/ay;

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->s:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->A:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/coo/comment/ay;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    .line 341
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/coo/comment/ay;->setNeedNoDateView(Z)V

    .line 343
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 346
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    const-string v1, "pageIndex"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/ay;->setPageNumParamKey(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/ay;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/coo/comment/ay;->setHttpNotifyUser(Z)V

    .line 353
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/av;

    invoke-direct {v1, p0, p2, p1}, Lcom/jingdong/app/mall/coo/comment/av;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;ILcom/handmark/pulltorefresh/library/PullToRefreshListView;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/bl;)V

    .line 430
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/aw;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/bn;)V

    .line 448
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->L:Z

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/an;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/bm;)V

    .line 466
    :cond_1
    iput-boolean v6, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->L:Z

    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->z:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/coo/comment/ay;->showPageOne(Z)V

    .line 468
    return-void

    .line 333
    :cond_2
    sget v0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a:I

    if-ne p2, v0, :cond_3

    .line 334
    iput-boolean v6, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->C:Z

    goto :goto_0

    .line 336
    :cond_3
    sget v0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b:I

    if-ne p2, v0, :cond_0

    .line 337
    iput-boolean v6, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->B:Z

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->D:Z

    return v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->v:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->J:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->C:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->w:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->B:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)[Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->E:[Z

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->D:Z

    return v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->C:Z

    return v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->B:Z

    return v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->x:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->g:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->h:Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->K:Z

    return v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 472
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 473
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->D:Z

    .line 474
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->C:Z

    .line 475
    iput-boolean v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->B:Z

    .line 476
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->n:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->d:I

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->I:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshListView;ILjava/lang/String;Z)V

    .line 479
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, -0x2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f0300f5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->setContentView(I)V

    .line 98
    const v0, 0x7f07059e

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->e:Landroid/view/View;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u8bc4\u4ef7\u4e2d\u5fc3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070082

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0203c9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/am;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/am;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v4, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->E:[Z

    const v0, 0x7f0705a1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->o:Landroid/view/View;

    const v0, 0x7f0705a3

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->p:Landroid/view/View;

    const v0, 0x7f0705a5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->q:Landroid/view/View;

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->o:Landroid/view/View;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->p:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->q:Landroid/view/View;

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->r:[Landroid/view/View;

    const v0, 0x7f0705a7

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ap;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ap;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    const v0, 0x7f0705a8

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/aq;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    const v0, 0x7f0705a9

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/ar;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    new-array v0, v4, [Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->j:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->m:[Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0705a0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->f:Landroid/widget/RadioButton;

    const v0, 0x7f0705a2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->g:Landroid/widget/RadioButton;

    const v0, 0x7f0705a4

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->h:Landroid/widget/RadioButton;

    new-array v0, v4, [Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->f:Landroid/widget/RadioButton;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->g:Landroid/widget/RadioButton;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->h:Landroid/widget/RadioButton;

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->i:[Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->f:Landroid/widget/RadioButton;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/as;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/as;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->g:Landroid/widget/RadioButton;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/at;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/at;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->h:Landroid/widget/RadioButton;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/au;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/au;-><init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    iget v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->H:I

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(I)V

    .line 103
    return-void

    .line 98
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->K:Z

    .line 108
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 109
    return-void
.end method
