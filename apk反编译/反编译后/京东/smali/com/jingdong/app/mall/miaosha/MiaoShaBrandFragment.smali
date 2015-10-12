.class public Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;
.super Lcom/jingdong/app/mall/basic/JDFragment;
.source "MiaoShaBrandFragment.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/jingdong/app/mall/miaosha/af;

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MiaoShaBrand;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Lcom/jingdong/app/mall/utils/bd;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:J

.field private t:Z

.field private u:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x7f02096f

    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/JDFragment;-><init>()V

    .line 47
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x148

    div-int/lit16 v0, v0, 0x2d0

    iput v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->k:I

    .line 65
    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnLoading(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->u:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Lcom/jingdong/app/mall/miaosha/af;)Lcom/jingdong/app/mall/miaosha/af;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->j:Lcom/jingdong/app/mall/miaosha/af;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->s:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;J)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->s:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->s:J

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->u:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/jingdong/app/mall/miaosha/af;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->j:Lcom/jingdong/app/mall/miaosha/af;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->o:J

    return-wide v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->s:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f030318

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->g:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->g:Landroid/view/View;

    const v1, 0x7f0712b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/o;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->g:Landroid/view/View;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->g:Landroid/view/View;

    const v1, 0x7f071170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/q;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 70
    new-instance v0, Lcom/jingdong/app/mall/miaosha/n;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/n;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->p:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->p:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 234
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/bd;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->p:Lcom/jingdong/app/mall/utils/bd;

    .line 235
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    .line 238
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->o:J

    sub-long/2addr v0, v2

    .line 239
    sub-long v2, v6, v0

    .line 240
    sub-long v4, p1, v0

    .line 242
    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->e()V

    .line 262
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->p:Lcom/jingdong/app/mall/utils/bd;

    new-instance v6, Lcom/jingdong/app/mall/miaosha/w;

    invoke-direct {v6, p0}, Lcom/jingdong/app/mall/miaosha/w;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/utils/bd;->a(JJLcom/jingdong/app/mall/utils/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 109
    const-string v1, "seckillBrand"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/jingdong/common/utils/bh;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/bh;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 114
    new-instance v1, Lcom/jingdong/app/mall/miaosha/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/miaosha/r;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 200
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 201
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 204
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->g:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/jingdong/app/mall/miaosha/v;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/miaosha/v;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onDestroy()V

    .line 291
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->j:Lcom/jingdong/app/mall/miaosha/af;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->j:Lcom/jingdong/app/mall/miaosha/af;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/af;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->j:Lcom/jingdong/app/mall/miaosha/af;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/af;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->t:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 268
    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->s:J

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->e()V

    .line 274
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->t:Z

    .line 276
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onResume()V

    .line 277
    return-void

    .line 271
    :cond_1
    iget-wide v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->s:J

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(J)V

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->j:Lcom/jingdong/app/mall/miaosha/af;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/af;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0}, Lcom/jingdong/app/mall/basic/JDFragment;->onStop()V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->t:Z

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->p:Lcom/jingdong/app/mall/utils/bd;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->p:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 286
    :cond_0
    return-void
.end method
