.class public Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JDMobileChannel.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

.field protected c:Landroid/widget/LinearLayout;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/handmark/pulltorefresh/library/PullScrollView;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

.field private r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

.field private s:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:I

.field private final x:I

.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 75
    const-class v0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->e:Ljava/lang/String;

    .line 76
    const-string v0, "niceGoods"

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->f:Ljava/lang/String;

    .line 77
    const-string v0, "mobileChannel"

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->g:Ljava/lang/String;

    .line 78
    const-string v0, "mobile-only"

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->i:Ljava/util/HashMap;

    .line 83
    iput-boolean v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->j:Z

    .line 104
    iput-boolean v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->p:Z

    .line 115
    iput v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->w:I

    .line 116
    const/16 v0, 0x64

    iput v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->x:I

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->d:Landroid/util/SparseArray;

    .line 122
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/ap;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/mobileChannel/ap;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->w:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/handmark/pulltorefresh/library/PullScrollView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MobileChannelModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v10, 0x0

    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 325
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->p:Z

    move v11, v10

    .line 327
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_e

    .line 328
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/common/entity/MobileChannelModel;

    .line 329
    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 330
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 331
    const-string v2, "Focus"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 332
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-nez v2, :cond_17

    .line 333
    :cond_0
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;-><init>(Landroid/content/Context;)V

    .line 334
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-object v1, v0

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->q:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    .line 335
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-object v1, v0

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v5

    mul-int/lit16 v5, v5, 0xaf

    div-int/lit16 v5, v5, 0x2d0

    invoke-virtual {v1, p0, v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/common/BaseActivity;Landroid/view/ViewGroup;I)V

    .line 337
    :goto_1
    new-instance v4, Lcom/jingdong/app/mall/mobileChannel/a;

    invoke-direct {v4}, Lcom/jingdong/app/mall/mobileChannel/a;-><init>()V

    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-object v1, v0

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v5

    iput-object p0, v4, Lcom/jingdong/app/mall/mobileChannel/a;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/jingdong/common/entity/HomeFloorNewElement;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Lcom/jingdong/app/mall/mobileChannel/b;

    invoke-direct {v6, v4, v5}, Lcom/jingdong/app/mall/mobileChannel/b;-><init>(Lcom/jingdong/app/mall/mobileChannel/a;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/app/mall/utils/ui/view/l;)V

    .line 408
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 409
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 413
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getSpace()I

    move-result v2

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getThisActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v6

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x2d0

    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060278

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 339
    :cond_3
    const-string v2, "SnatchGoods"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 340
    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    if-nez v2, :cond_16

    .line 341
    :cond_4
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;-><init>(Landroid/content/Context;)V

    .line 343
    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    move-object v1, v0

    invoke-virtual {v1, p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Lcom/jingdong/common/entity/MobileChannelModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 322
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 345
    :cond_5
    :try_start_1
    const-string v2, "Category"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 346
    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    if-nez v2, :cond_15

    .line 347
    :cond_6
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;-><init>(Landroid/content/Context;)V

    .line 348
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    move-object v1, v0

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    .line 349
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    new-instance v4, Lcom/jingdong/app/mall/mobileChannel/az;

    invoke-direct {v4, p0}, Lcom/jingdong/app/mall/mobileChannel/az;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    invoke-virtual {v1, v4}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 369
    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    move-object v1, v0

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v1, p0, v4, v5}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;Landroid/view/ViewGroup;)V

    .line 370
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->b()I

    move-result v1

    if-le v1, v13, :cond_1

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->p:Z

    goto/16 :goto_2

    .line 374
    :cond_7
    const-string v2, "CategoryGoods"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 375
    if-eqz v1, :cond_8

    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    if-nez v2, :cond_14

    .line 376
    :cond_8
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;-><init>(Landroid/content/Context;)V

    .line 377
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    move-object v1, v0

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->s:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-object v9, v2

    .line 380
    :goto_5
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    if-eqz v1, :cond_13

    .line 381
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a()I

    move-result v5

    .line 383
    :goto_6
    move-object v0, v9

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;

    move-object v1, v0

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-boolean v6, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->p:Z

    iget-object v7, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a:Ljava/lang/String;

    const-string v8, "mobileChannel"

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelListView;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/MobileChannelModel;Landroid/view/ViewGroup;IZLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    .line 384
    goto/16 :goto_2

    :cond_9
    const-string v2, "CategoryGoods2"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 385
    if-eqz v1, :cond_a

    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;

    if-nez v2, :cond_12

    .line 386
    :cond_a
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;-><init>(Landroid/content/Context;)V

    .line 387
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;

    move-object v1, v0

    iput-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->s:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    move-object v9, v2

    .line 390
    :goto_7
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    if-eqz v1, :cond_11

    .line 391
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->r:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a()I

    move-result v5

    .line 393
    :goto_8
    move-object v0, v9

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;

    move-object v1, v0

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-boolean v6, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->p:Z

    iget-object v7, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->g:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/entity/MobileChannelModel;Landroid/view/ViewGroup;IZLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    .line 394
    goto/16 :goto_2

    :cond_b
    const-string v2, "Hybrid"

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-lez v2, :cond_10

    .line 397
    :try_start_2
    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MobileChannelModel;->getDataList()Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 398
    if-eqz v1, :cond_c

    instance-of v2, v1, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;

    if-nez v2, :cond_f

    .line 399
    :cond_c
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    :goto_9
    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;

    move-object v1, v0

    invoke-virtual {v1, p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/channel/ImageGroupView;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Lcom/jingdong/common/entity/MobileChannelModel;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    :cond_d
    move-object v2, v1

    .line 405
    goto/16 :goto_2

    .line 403
    :catch_0
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    .line 404
    :goto_a
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 417
    :cond_e
    monitor-exit p0

    return-void

    .line 403
    :catch_1
    move-exception v1

    goto :goto_a

    :cond_f
    move-object v2, v1

    goto :goto_9

    :cond_10
    move-object v2, v1

    goto/16 :goto_2

    :cond_11
    move v5, v10

    goto/16 :goto_8

    :cond_12
    move-object v9, v1

    goto/16 :goto_7

    :cond_13
    move v5, v10

    goto/16 :goto_6

    :cond_14
    move-object v9, v1

    goto/16 :goto_5

    :cond_15
    move-object v2, v1

    goto/16 :goto_4

    :cond_16
    move-object v2, v1

    goto/16 :goto_3

    :cond_17
    move-object v2, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->w:I

    return v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->q:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/bb;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/mobileChannel/bb;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->n:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->s:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "&client=android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&d_brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&d_model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 221
    const-string v1, "home"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v1, "offset"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "pageSize"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    const-string v1, "tagID"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v1, "bid"

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    .line 230
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 231
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 234
    :cond_0
    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/au;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/au;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 288
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 289
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 483
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v13}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Landroid/view/View;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 493
    new-instance v0, Lcom/jingdong/app/mall/mobileChannel/bc;

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/jingdong/app/mall/mobileChannel/bc;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 293
    const v0, 0x7f0301a9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c:Landroid/widget/LinearLayout;

    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->v:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->v:Landroid/view/View;

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->t:Landroid/widget/Button;

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->t:Landroid/widget/Button;

    const v1, 0x7f08061f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->v:Landroid/view/View;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->u:Landroid/widget/ImageView;

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->u:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->v:Landroid/view/View;

    const v1, 0x7f070038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->v:Landroid/view/View;

    const v1, 0x7f070039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 302
    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->t:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/ay;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/ay;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 314
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->removeAllViews()V

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->addView(Landroid/view/View;)V

    .line 319
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->j:Z

    return v0
.end method

.method public getPageParam()Ljava/lang/String;
    .locals 2

    .prologue
    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 712
    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 714
    :try_start_0
    const-string v0, "newAddedCommentCount"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 715
    const-string v0, "eId"

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 716
    const-string v0, "userInputComment"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    iget-object v3, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->s:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;

    .line 719
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/GoodListView;->d()Lcom/jingdong/app/mall/mobileChannel/ai;

    move-result-object v0

    .line 720
    invoke-virtual {v0, v2, v1}, Lcom/jingdong/app/mall/mobileChannel/ai;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 726
    sput-boolean v4, Lcom/jingdong/app/mall/select/av;->a:Z

    .line 728
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f071890

    .line 145
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    const v0, 0x7f03040b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->setContentView(I)V

    .line 148
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "functionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->g:Ljava/lang/String;

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a:Ljava/lang/String;

    .line 156
    :cond_1
    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/aq;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    const v0, 0x7f0301a6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    iput-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->setFadingEdgeLength(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->m:Lcom/handmark/pulltorefresh/library/PullScrollView;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/as;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/as;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->setOnMyScrollListener(Lcom/handmark/pulltorefresh/library/PullScrollView$OnMyScrollListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/at;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/at;-><init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->setTitleBack(Landroid/widget/ImageView;)V

    .line 157
    invoke-virtual {p0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a()V

    .line 158
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->i:Ljava/util/HashMap;

    const-string v1, "SnatchGoods"

    invoke-static {v1}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/MiaoShaChannelView;->a()V

    .line 707
    :cond_0
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 708
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 424
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->q:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->q:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 428
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 432
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->j:Z

    .line 435
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->q:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->q:Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->b()V

    .line 438
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 442
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->j:Z

    .line 444
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 446
    :cond_0
    return-void
.end method
