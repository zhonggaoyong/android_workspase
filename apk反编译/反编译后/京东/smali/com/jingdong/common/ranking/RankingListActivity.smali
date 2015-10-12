.class public Lcom/jingdong/common/ranking/RankingListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "RankingListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/jingdong/common/ranking/d;

.field private K:Landroid/view/View;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ranking/view/CatalogView;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:J

.field private X:J

.field private Y:I

.field private Z:Landroid/widget/RelativeLayout;

.field public final a:Ljava/lang/String;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/TextView;

.field private ad:Lorg/json/JSONObject;

.field private ae:Lorg/json/JSONObject;

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:I

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/view/View;

.field private aq:I

.field private ar:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

.field private as:Landroid/view/View$OnClickListener;

.field private at:Landroid/widget/AbsListView$OnScrollListener;

.field private au:Lcom/jingdong/common/ranking/c;

.field private av:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field protected f:Landroid/widget/ScrollView;

.field public g:Lcom/jingdong/common/ranking/view/InnerListView;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/AdapterView$OnItemClickListener;

.field l:Ljava/lang/String;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ranking/ad;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ranking/ad;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ranking/ad;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ranking/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/ranking/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x65

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 64
    const-string v0, "ranking_catalog"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->a:Ljava/lang/String;

    .line 69
    const-string v0, "rank0001"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->b:Ljava/lang/String;

    .line 74
    const-string v0, "rank0002"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->c:Ljava/lang/String;

    .line 79
    const-string v0, "rank0003"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->d:Ljava/lang/String;

    .line 84
    const-string v0, "rank0004"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->e:Ljava/lang/String;

    .line 89
    const/16 v0, 0x69

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->m:I

    .line 94
    const/16 v0, 0x6a

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->n:I

    .line 107
    iput v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->o:I

    .line 110
    const/16 v0, 0x66

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->p:I

    .line 113
    const/16 v0, 0x64

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->q:I

    .line 116
    const/16 v0, 0x68

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->r:I

    .line 121
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->s:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    .line 163
    const-string v0, "rank0001"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->R:Ljava/lang/String;

    .line 165
    iput v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    .line 184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ad:Lorg/json/JSONObject;

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ae:Lorg/json/JSONObject;

    .line 192
    iput-boolean v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->af:Z

    .line 197
    iput-boolean v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ag:Z

    .line 202
    iput-boolean v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ah:Z

    .line 207
    iput v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ai:I

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aj:Ljava/lang/String;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ak:Ljava/lang/String;

    .line 222
    iput v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->al:I

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->am:Ljava/lang/String;

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aq:I

    .line 244
    iput-boolean v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->h:Z

    .line 245
    iput-boolean v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->i:Z

    .line 246
    iput-boolean v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->j:Z

    .line 250
    new-instance v0, Lcom/jingdong/common/ranking/g;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ranking/g;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 312
    new-instance v0, Lcom/jingdong/common/ranking/r;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ranking/r;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ar:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 344
    new-instance v0, Lcom/jingdong/common/ranking/t;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ranking/t;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->as:Landroid/view/View$OnClickListener;

    .line 417
    new-instance v0, Lcom/jingdong/common/ranking/u;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ranking/u;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->at:Landroid/widget/AbsListView$OnScrollListener;

    .line 443
    new-instance v0, Lcom/jingdong/common/ranking/v;

    const v1, 0x7f030416

    invoke-direct {v0, p0, p0, v1}, Lcom/jingdong/common/ranking/v;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    .line 771
    new-instance v0, Lcom/jingdong/common/ranking/x;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ranking/x;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    .line 1729
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->l:Ljava/lang/String;

    .line 1843
    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/ranking/RankingListActivity;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->W:J

    return-wide v0
.end method

.method static synthetic B(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->H:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->I:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ao:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic K(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/common/ranking/RankingListActivity;)Lcom/jingdong/common/ranking/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    return-object v0
.end method

.method static synthetic M(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic N(Lcom/jingdong/common/ranking/RankingListActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ah:Z

    return v0
.end method

.method static synthetic O(Lcom/jingdong/common/ranking/RankingListActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->C:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/ranking/RankingListActivity;I)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->Y:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/ranking/RankingListActivity;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->W:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 338
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 340
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/ranking/RankingListActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->T:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/ranking/RankingListActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->Z:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/ranking/RankingListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/ranking/RankingListActivity;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/jingdong/common/ranking/RankingListActivity;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Lcom/jingdong/common/ranking/a;Lcom/jingdong/common/ranking/view/CatalogView;)V
    .locals 1

    .prologue
    .line 1286
    iget-boolean v0, p0, Lcom/jingdong/common/ranking/a;->f:Z

    if-eqz v0, :cond_0

    .line 1287
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/ranking/view/CatalogView;->setIconVisibility(I)V

    .line 1291
    :goto_0
    invoke-virtual {p1, p0}, Lcom/jingdong/common/ranking/view/CatalogView;->setTag(Ljava/lang/Object;)V

    .line 1292
    return-void

    .line 1289
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jingdong/common/ranking/view/CatalogView;->setIconVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V
    .locals 1

    .prologue
    .line 1277
    iget-object v0, p2, Lcom/jingdong/common/ranking/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jingdong/common/ranking/view/CatalogView;->setLableText(Ljava/lang/String;)V

    .line 1278
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jingdong/common/ranking/view/CatalogView;->setVisibility(I)V

    .line 1279
    invoke-static {p2, p1}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/a;Lcom/jingdong/common/ranking/view/CatalogView;)V

    .line 1280
    invoke-virtual {p1, p3}, Lcom/jingdong/common/ranking/view/CatalogView;->setIndex(I)V

    .line 1282
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ag:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/ranking/RankingListActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aq:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/ranking/RankingListActivity;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->X:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/common/ranking/RankingListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ah:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/ranking/RankingListActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->C:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1007
    const-string v0, "RankingListActivity"

    const-string v1, "=getHotList==="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1009
    const-string v0, "products"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1010
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1011
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1012
    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/ranking/ad;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/ranking/ad;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1015
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/ranking/RankingListActivity;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->af:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/ranking/RankingListActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->A:I

    return p1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1018
    const-string v0, "RankingListActivity"

    const-string v1, "====getReduceList======"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1020
    const-string v0, "products"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1021
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1022
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1023
    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/ranking/ad;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/ranking/ad;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1026
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/ranking/RankingListActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ag:Z

    return v0
.end method

.method static synthetic e(Lcom/jingdong/common/ranking/RankingListActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->z:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1029
    const-string v0, "RankingListActivity"

    const-string v1, "====getDiscountList======"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1031
    const-string v0, "products"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1032
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1033
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1034
    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/ranking/ad;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/ranking/ad;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1480
    const-string v1, "RankingListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getContentList = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iput-object p1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ad:Lorg/json/JSONObject;

    .line 1483
    const/4 v1, 0x1

    .line 1485
    iget-boolean v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ag:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ah:Z

    if-nez v2, :cond_3

    .line 1487
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1488
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    iput-object v2, v1, Lcom/jingdong/common/ranking/c;->c:Ljava/util/List;

    .line 1489
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/c;->notifyDataSetChanged()V

    .line 1502
    :goto_0
    if-eqz v0, :cond_0

    .line 1504
    new-instance v0, Lcom/jingdong/common/ranking/l;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ranking/l;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    invoke-static {p0, p1, v0}, Lcom/jingdong/common/ranking/f;->b(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 1562
    :cond_0
    return-void

    .line 1491
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1492
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    iput-object v2, v1, Lcom/jingdong/common/ranking/c;->c:Ljava/util/List;

    .line 1493
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/c;->notifyDataSetChanged()V

    goto :goto_0

    .line 1495
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1496
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    iput-object v2, v1, Lcom/jingdong/common/ranking/c;->c:Ljava/util/List;

    .line 1497
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    invoke-virtual {v1}, Lcom/jingdong/common/ranking/c;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/jingdong/common/ranking/RankingListActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ad:Lorg/json/JSONObject;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 1139
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    :goto_0
    return-void

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1146
    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    move v2, v3

    .line 1149
    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_7

    .line 1150
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    .line 1151
    if-eqz v0, :cond_2

    .line 1152
    invoke-virtual {v0, v3}, Lcom/jingdong/common/ranking/view/CatalogView;->setVisibility(I)V

    .line 1153
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    rsub-int/lit8 v4, v2, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    .line 1154
    if-eqz v1, :cond_1

    .line 1155
    iget-object v4, v1, Lcom/jingdong/common/ranking/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ranking/view/CatalogView;->setLableText(Ljava/lang/String;)V

    .line 1156
    rsub-int/lit8 v4, v2, 0x7

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ranking/view/CatalogView;->setIndex(I)V

    .line 1157
    invoke-static {v1, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/a;Lcom/jingdong/common/ranking/view/CatalogView;)V

    .line 1159
    :cond_1
    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->U:Landroid/view/View;

    .line 1149
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1162
    :cond_3
    if-le v0, v5, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    :cond_4
    move v2, v3

    .line 1163
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1164
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    .line 1165
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    iget-object v4, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    .line 1166
    if-eqz v0, :cond_5

    .line 1167
    invoke-virtual {v0, v3}, Lcom/jingdong/common/ranking/view/CatalogView;->setVisibility(I)V

    .line 1168
    iget-object v4, v1, Lcom/jingdong/common/ranking/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ranking/view/CatalogView;->setLableText(Ljava/lang/String;)V

    .line 1169
    iget-object v4, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ranking/view/CatalogView;->setIndex(I)V

    .line 1170
    invoke-static {v1, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/a;Lcom/jingdong/common/ranking/view/CatalogView;)V

    .line 1172
    :cond_5
    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->U:Landroid/view/View;

    .line 1163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1174
    :cond_6
    if-ne v0, v4, :cond_8

    .line 1180
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v3}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1187
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v6}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1194
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v5}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1201
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v4}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1209
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v7}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1211
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->U:Landroid/view/View;

    .line 1258
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->U:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1259
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->U:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->T:Landroid/view/View;

    .line 1261
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_9

    .line 1262
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1212
    :cond_8
    if-ne v0, v7, :cond_7

    .line 1219
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v3}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1225
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v6}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1232
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1239
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v5}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1246
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v4}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1252
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/ranking/a;

    invoke-direct {p0, v0, v1, v7}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Lcom/jingdong/common/ranking/view/CatalogView;Lcom/jingdong/common/ranking/a;I)V

    .line 1254
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->U:Landroid/view/View;

    goto/16 :goto_3

    .line 1264
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->T:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1334
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1336
    :try_start_0
    const-string v1, "rankType"

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1337
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1338
    const-string v1, "rankId"

    const-string v2, "rank0001"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :goto_0
    new-instance v1, Lcom/jingdong/common/ranking/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/i;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/ranking/f;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lorg/json/JSONObject;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 1424
    return-void

    .line 1341
    :cond_0
    :try_start_1
    const-string v1, "cate2Id"

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic i(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v1, 0x6c

    .line 1774
    new-instance v0, Lcom/jingdong/common/ranking/q;

    invoke-direct {v0, p0}, Lcom/jingdong/common/ranking/q;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->post(Ljava/lang/Runnable;)V

    .line 1786
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1790
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1791
    return-void
.end method

.method static synthetic j(Lcom/jingdong/common/ranking/RankingListActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    return v0
.end method

.method static synthetic k(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ak:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/ranking/RankingListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/ranking/RankingListActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aq:I

    return v0
.end method

.method static synthetic o(Lcom/jingdong/common/ranking/RankingListActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->h()V

    return-void
.end method

.method static synthetic p(Lcom/jingdong/common/ranking/RankingListActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->A:I

    return v0
.end method

.method static synthetic q(Lcom/jingdong/common/ranking/RankingListActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->al:I

    return v0
.end method

.method static synthetic r(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->Z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ac:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/jingdong/common/ranking/RankingListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/ranking/RankingListActivity;)I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->Y:I

    return v0
.end method

.method static synthetic y(Lcom/jingdong/common/ranking/RankingListActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->Y:I

    return v0
.end method

.method static synthetic z(Lcom/jingdong/common/ranking/RankingListActivity;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->X:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1890
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1447
    const-string v0, "RankingListActivity"

    const-string v1, "checkNewCatalog"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    const-string v0, "ranking_catalog"

    .line 1450
    invoke-static {p0, v0}, Lcom/jingdong/common/ranking/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ranking_catalog_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1453
    invoke-static {p0, v0}, Lcom/jingdong/common/ranking/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1455
    :goto_0
    const-string v0, "RankingListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkNewCatalog content = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 1458
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1460
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    .line 1463
    if-nez v0, :cond_0

    .line 1459
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1466
    :cond_0
    iget-object v4, v0, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1467
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/jingdong/common/ranking/a;->f:Z

    .line 1468
    const-string v4, "RankingListActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CataLogInfo isNew() = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1470
    :cond_1
    iput-boolean v3, v0, Lcom/jingdong/common/ranking/a;->f:Z

    goto :goto_2

    .line 1474
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x66

    const/16 v3, 0x65

    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 1825
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->F:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->E:Landroid/view/View;

    .line 1826
    if-ne p1, v3, :cond_3

    .line 1827
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->G:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->F:Landroid/view/View;

    .line 1828
    iput v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    .line 1836
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1837
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1838
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1839
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->F:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1840
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->E:Landroid/view/View;

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->F:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->J:Lcom/jingdong/common/ranking/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    const v3, 0x7f070023

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/TabIndicator;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->J:Lcom/jingdong/common/ranking/d;

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->J:Lcom/jingdong/common/ranking/d;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/ranking/d;->a(Landroid/view/View;Landroid/view/View;)V

    const-string v0, "RankingListActivity"

    const-string v1, "tabSelected-->tabSelected"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    :cond_2
    return-void

    .line 1829
    :cond_3
    if-ne p1, v4, :cond_4

    .line 1830
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->H:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->F:Landroid/view/View;

    .line 1831
    iput v4, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    goto :goto_0

    .line 1832
    :cond_4
    if-ne p1, v2, :cond_0

    .line 1833
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->I:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->F:Landroid/view/View;

    .line 1834
    iput v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x6c

    const/16 v3, 0x6b

    const/4 v4, 0x1

    .line 942
    if-nez p1, :cond_0

    .line 987
    :goto_0
    return-void

    .line 945
    :cond_0
    const-string v0, "rankInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_5

    .line 948
    iget-boolean v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ag:Z

    if-eqz v1, :cond_3

    .line 949
    const-string v1, "versionTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 954
    const-string v1, "ProcurementRanking_Down"

    const-class v2, Lcom/jingdong/common/ranking/RankingListActivity;

    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 956
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 954
    invoke-static {p0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :cond_3
    iget-boolean v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ah:Z

    if-eqz v1, :cond_4

    .line 962
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 963
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 964
    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 967
    :cond_4
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->d()Z

    move-result v1

    if-nez v1, :cond_7

    .line 968
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 971
    invoke-direct {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->d(Lorg/json/JSONObject;)V

    .line 972
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    iput-object v1, v0, Lcom/jingdong/common/ranking/c;->c:Ljava/util/List;

    .line 980
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    invoke-virtual {v0}, Lcom/jingdong/common/ranking/c;->notifyDataSetChanged()V

    .line 983
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/ranking/view/InnerListView;->setVisibility(I)V

    .line 986
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Z)V

    goto/16 :goto_0

    .line 973
    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 974
    invoke-direct {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->e(Lorg/json/JSONObject;)V

    .line 975
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    iput-object v1, v0, Lcom/jingdong/common/ranking/c;->c:Ljava/util/List;

    goto :goto_1

    .line 977
    :cond_7
    invoke-direct {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->c(Lorg/json/JSONObject;)V

    .line 978
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    iput-object v1, v0, Lcom/jingdong/common/ranking/c;->c:Ljava/util/List;

    goto :goto_1

    .line 986
    :cond_8
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    iget v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "rank0004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Z)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1735
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->h:Z

    if-eqz v0, :cond_1

    .line 1736
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    .line 1737
    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->l:Ljava/lang/String;

    .line 1740
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1741
    invoke-direct {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->i()V

    .line 1742
    iput-boolean v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->h:Z

    .line 1746
    :cond_1
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->j:Z

    if-eqz v0, :cond_3

    .line 1748
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    .line 1749
    if-eqz v0, :cond_2

    .line 1750
    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->l:Ljava/lang/String;

    .line 1754
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1755
    invoke-direct {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->i()V

    .line 1756
    iput-boolean v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->j:Z

    .line 1760
    :cond_3
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->i:Z

    if-eqz v0, :cond_5

    .line 1761
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    .line 1762
    if-eqz v0, :cond_4

    .line 1763
    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->l:Ljava/lang/String;

    .line 1765
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1766
    invoke-direct {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->i()V

    .line 1767
    iput-boolean v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->i:Z

    .line 1770
    :cond_5
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1045
    if-nez p1, :cond_0

    .line 1133
    :goto_0
    return-void

    .line 1051
    :cond_0
    const-string v0, "rankTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->am:Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->am:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    const v0, 0x7f080a65

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->am:Ljava/lang/String;

    .line 1056
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1057
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ao:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->am:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    :goto_1
    const-string v0, "rankList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1065
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    .line 1066
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1068
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    new-instance v4, Lcom/jingdong/common/ranking/a;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/jingdong/common/ranking/a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    if-nez v1, :cond_4

    .line 1071
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    .line 1072
    if-eqz v0, :cond_2

    .line 1073
    iget-object v4, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    const/16 v5, 0x65

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1075
    :cond_4
    if-ne v1, v6, :cond_5

    .line 1076
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    .line 1077
    if-eqz v0, :cond_2

    .line 1078
    iget-object v4, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1080
    :cond_5
    if-ne v1, v7, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->x:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/a;

    .line 1082
    if-eqz v0, :cond_2

    .line 1083
    iget-object v4, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/jingdong/common/ranking/a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1088
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    :cond_7
    const-string v0, ""

    .line 1093
    const-string v1, "cateList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1094
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 1095
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 1097
    const-string v3, "RankingListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    new-instance v3, Lcom/jingdong/common/ranking/a;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/ranking/a;-><init>(Lorg/json/JSONObject;)V

    .line 1099
    iget-object v4, p0, Lcom/jingdong/common/ranking/RankingListActivity;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    const/4 v4, 0x7

    if-gt v2, v4, :cond_8

    const-string v4, "cate9999"

    iget-object v5, v3, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lcom/jingdong/common/ranking/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1096
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1109
    :cond_9
    new-instance v1, Lcom/jingdong/common/ranking/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/ab;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/ranking/RankingListActivity;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/jingdong/common/ranking/h;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/h;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    const/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2}, Lcom/jingdong/common/ranking/RankingListActivity;->post(Ljava/lang/Runnable;I)V

    .line 1112
    :cond_a
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1113
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->a()V

    .line 1116
    :cond_b
    invoke-direct {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->g()V

    .line 1120
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Today"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1122
    const-string v1, "ProcurementRanking_Open"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1132
    :goto_5
    const-string v0, "RankingListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cataIdstr = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1126
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScategoryOpen"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1127
    const-string v1, "ProcurementRanking_ScategoryOpen"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1962
    iget v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ai:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    iget v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1970
    const-string v1, "rank0001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    iget v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1978
    const-string v1, "rank0003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1985
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    iget v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1986
    const-string v1, "rank0002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1684
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1708
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ad:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->f(Lorg/json/JSONObject;)V

    .line 1716
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->b()V

    .line 1720
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProcurementRanking_Hot"

    const-class v1, Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RankingListActivity"

    const-string v1, "ProcurementRanking_Hot"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ProcurementRanking_Sale"

    const-class v1, Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RankingListActivity"

    const-string v1, "ProcurementRanking_Sale"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ProcurementRanking_Drop"

    const-class v1, Lcom/jingdong/common/ranking/RankingListActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RankingListActivity"

    const-string v1, "ProcurementRanking_Drop"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    :cond_2
    return-void

    .line 1686
    :pswitch_1
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a(I)V

    .line 1688
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ad:Lorg/json/JSONObject;

    const-string v1, "rankId"

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    iget v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1689
    :catch_0
    move-exception v0

    .line 1690
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1694
    :pswitch_2
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a(I)V

    .line 1696
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ad:Lorg/json/JSONObject;

    const-string v1, "rankId"

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    iget v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1697
    :catch_1
    move-exception v0

    .line 1698
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1702
    :pswitch_3
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->a(I)V

    .line 1704
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ad:Lorg/json/JSONObject;

    const-string v1, "rankId"

    iget-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    iget v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1705
    :catch_2
    move-exception v0

    .line 1706
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1684
    :pswitch_data_0
    .packed-switch 0x7f07067e
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 906
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 907
    const v0, 0x7f030415

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->setContentView(I)V

    .line 909
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ai:I

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ak:Ljava/lang/String;

    const/high16 v0, 0x42400000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->al:I

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "rank0004"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x68

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->S:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :goto_0
    const v0, 0x7f0718b1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    const v1, 0x7f07067e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    const v1, 0x7f070680

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->D:Landroid/view/View;

    const v1, 0x7f070682

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->I:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->G:Landroid/view/View;

    const v1, 0x7f07067f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->O:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->H:Landroid/view/View;

    const v1, 0x7f070681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->P:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->I:Landroid/view/View;

    const v1, 0x7f070683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0718af

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->V:Landroid/view/View;

    const v0, 0x7f0718b2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aa:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aa:Landroid/view/View;

    const v1, 0x7f0718b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ac:Landroid/widget/TextView;

    const v0, 0x7f0718ae

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ab:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->G:Landroid/view/View;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0718b4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->K:Landroid/view/View;

    const v1, 0x7f0718a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->M:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->K:Landroid/view/View;

    const v1, 0x7f0718a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->N:Landroid/view/View;

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    const-string v0, "id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "catalog_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/jingdong/common/ranking/RankingListActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->K:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/CatalogView;

    invoke-virtual {v0, v5}, Lcom/jingdong/common/ranking/view/CatalogView;->setVisibility(I)V

    iget-object v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ranking/view/CatalogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/jingdong/common/ranking/RankingListActivity;->L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 909
    :cond_0
    const/high16 v0, 0x42c00000

    :try_start_1
    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->al:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 911
    :cond_1
    const v0, 0x7f071890

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->z:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->z:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->f:Landroid/widget/ScrollView;

    const v0, 0x7f0715aa

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ranking/view/InnerListView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->at:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    new-instance v1, Lcom/jingdong/common/ranking/o;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/o;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Lcom/jingdong/common/ranking/b;)V

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->z:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Landroid/widget/ScrollView;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Landroid/widget/ScrollView;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->z:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ar:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->B:I

    .line 913
    const v0, 0x7f0718b0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->an:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->an:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/ranking/y;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/y;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->an:Landroid/view/View;

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ao:Landroid/widget/TextView;

    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/ranking/RankingListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ap:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ap:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/ranking/aa;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/aa;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/ranking/p;

    invoke-direct {v1, p0}, Lcom/jingdong/common/ranking/p;-><init>(Lcom/jingdong/common/ranking/RankingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 917
    invoke-direct {p0}, Lcom/jingdong/common/ranking/RankingListActivity;->h()V

    .line 918
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/16 v6, 0x6c

    const/16 v5, 0x6b

    const/16 v4, 0x6a

    const/16 v3, 0x69

    const/4 v2, 0x0

    .line 1895
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 1896
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->z:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ar:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->z:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    iget-object v1, p0, Lcom/jingdong/common/ranking/RankingListActivity;->ar:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->g:Lcom/jingdong/common/ranking/view/InnerListView;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/ranking/view/InnerListView;->a(Lcom/jingdong/common/ranking/b;)V

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->au:Lcom/jingdong/common/ranking/c;

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->J:Lcom/jingdong/common/ranking/d;

    if-eqz v0, :cond_8

    iput-object v2, p0, Lcom/jingdong/common/ranking/RankingListActivity;->J:Lcom/jingdong/common/ranking/d;

    .line 1899
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1900
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1902
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1903
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1905
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1906
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1908
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1909
    iget-object v0, p0, Lcom/jingdong/common/ranking/RankingListActivity;->av:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1911
    :cond_c
    return-void
.end method
