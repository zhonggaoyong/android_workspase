.class public Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JshopMainShopActivity.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static b:Z

.field protected static final d:Ljava/util/Map;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/ScrollView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/TextView;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:I

.field private P:J

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Landroid/view/GestureDetector;

.field private Y:I

.field private Z:I

.field public a:Lcom/jingdong/common/entity/SourceEntity;

.field private aA:Lcom/jingdong/common/sample/jshop/mp;

.field private aB:Landroid/widget/ListView;

.field private aC:Landroid/widget/ListView;

.field private aD:I

.field private aE:F

.field private aF:F

.field private aG:F

.field private aH:F

.field private aI:F

.field private aJ:F

.field private final aa:I

.field private ab:Ljava/lang/String;

.field private ac:Landroid/widget/Button;

.field private ad:Z

.field private ae:Lcom/jingdong/common/sample/jshop/cm;

.field private af:Lorg/json/JSONObject;

.field private ag:Lorg/json/JSONArray;

.field private ah:Lorg/json/JSONArray;

.field private ai:Lorg/json/JSONArray;

.field private aj:Landroid/view/View$OnTouchListener;

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/Button;

.field private am:J

.field private an:I

.field private ao:Landroid/widget/Button;

.field private ap:Landroid/os/Handler;

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/view/View$OnClickListener;

.field private av:Landroid/view/View;

.field private final aw:Ljava/lang/String;

.field private ax:Lorg/json/JSONObject;

.field private ay:Lorg/json/JSONObject;

.field private az:Lcom/jingdong/common/sample/jshop/mp;

.field public c:Z

.field e:Z

.field private f:Z

.field private g:Landroid/widget/AutoCompleteTextView;

.field private h:Lorg/json/JSONArray;

.field private i:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

.field private j:Landroid/widget/ExpandableListView;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Lcom/jingdong/common/sample/jshop/eg;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lorg/json/JSONObject;

.field private t:Lorg/json/JSONObject;

.field private u:Lorg/json/JSONObject;

.field private v:Lorg/json/JSONObject;

.field private w:Lorg/json/JSONArray;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x7f030220

    const v4, 0x7f0301ea

    const v3, 0x7f03021b

    .line 111
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b:Z

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    sput-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x2304

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x2305

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0301fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x2306

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030217

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030218

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030219

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03021a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030221

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030216

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03021c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03021d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03021e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f03021f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f030215

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0301ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 101
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->f:Z

    .line 129
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k:Z

    .line 131
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->l:Z

    .line 133
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->m:F

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->o:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->p:Ljava/util/ArrayList;

    .line 204
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    .line 206
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->N:Ljava/lang/String;

    .line 207
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->O:I

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->P:J

    .line 217
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->S:Z

    .line 219
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->T:Z

    .line 221
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->U:Z

    .line 223
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->V:Z

    .line 227
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->W:Z

    .line 235
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->X:Landroid/view/GestureDetector;

    .line 237
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->Y:I

    .line 241
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->Z:I

    .line 243
    const/16 v0, 0xa

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aa:I

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ab:Ljava/lang/String;

    .line 249
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ad:Z

    .line 252
    new-instance v0, Lcom/jingdong/common/sample/jshop/gi;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/gi;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ae:Lcom/jingdong/common/sample/jshop/cm;

    .line 543
    new-instance v0, Lcom/jingdong/common/sample/jshop/hz;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/hz;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aj:Landroid/view/View$OnTouchListener;

    .line 1520
    iput v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->an:I

    .line 1539
    new-instance v0, Lcom/jingdong/common/sample/jshop/gx;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/gx;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    .line 1613
    iput v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ar:I

    .line 1692
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->e:Z

    .line 1861
    new-instance v0, Lcom/jingdong/common/sample/jshop/hg;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/hg;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->au:Landroid/view/View$OnClickListener;

    .line 2258
    const-string v0, "http://"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aw:Ljava/lang/String;

    .line 2274
    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aD:I

    .line 2806
    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)J
    .locals 4

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->P:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->P:J

    return-wide v0
.end method

.method static synthetic B(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->P:J

    return-wide v0
.end method

.method static synthetic C(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ao:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic D(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->f:Z

    return v0
.end method

.method static synthetic E(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f070df3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->av:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->av:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->av:Landroid/view/View;

    new-instance v1, Lcom/jingdong/common/sample/jshop/hi;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hi;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d()V

    goto :goto_0
.end method

.method static synthetic F(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ab:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ad:Z

    return v0
.end method

.method static synthetic I(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->O:I

    return v0
.end method

.method static synthetic K(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->k:Z

    return v0
.end method

.method static synthetic M(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/eg;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n:Lcom/jingdong/common/sample/jshop/eg;

    return-object v0
.end method

.method static synthetic O(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->j:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic P(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic Q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic R(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ao:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lcom/jingdong/common/sample/jshop/eg;)Lcom/jingdong/common/sample/jshop/eg;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->n:Lcom/jingdong/common/sample/jshop/eg;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ax:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2778
    const v0, 0x7f070dd3

    .line 2779
    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2780
    const v1, 0x7f070dd4

    .line 2781
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2783
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    if-lez p1, :cond_1

    .line 2784
    const v2, 0x10a0001

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 2786
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2787
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2789
    const v0, 0x7f04001d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2791
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2792
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2804
    :cond_0
    :goto_0
    return-void

    .line 2793
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    if-gez p1, :cond_0

    .line 2794
    const/high16 v2, 0x10a0000

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 2796
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2797
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2799
    const v0, 0x7f04001c

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2801
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2802
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "getNativeVendorInfo"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v0, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "post shop name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "url"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    iput-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aq:Ljava/lang/String;

    const-string v2, "clickType"

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "width"

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "density"

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screen"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postVendorDetailReq "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->T:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->T:Z

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->T:Z

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_2
    new-instance v0, Lcom/jingdong/common/sample/jshop/ho;

    invoke-direct {v0, p0}, Lcom/jingdong/common/sample/jshop/ho;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "vendorId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;J)V
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 94
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->af:Lorg/json/JSONObject;

    const-string v0, "JshopMainShopActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mJshopMainJsonArray clear is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopInfo"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, ""

    if-eqz v3, :cond_a

    const-string v1, "followed"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "templateId"

    const/16 v5, 0x2304

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "shopInfo"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "murl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    move-result-object v0

    :goto_0
    const-string v3, "JshopMainShopActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mJshopMainJsonArray(shopinfo) is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "coupons"

    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "templateId"

    const/16 v6, 0x2305

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "coupons"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v1, 0x1

    :try_start_3
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a

    move v1, v3

    :cond_0
    :goto_1
    const-string v3, "JshopMainShopActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mJshopMainJsonArray(coupons) is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "floors"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    move v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "templateId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    sget-object v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "templateId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->af:Lorg/json/JSONObject;

    :cond_1
    :goto_3
    const/16 v0, 0x5b

    if-ne v6, v0, :cond_2

    const-string v0, "dsConfig"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "cellsInWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const/16 v0, 0x8

    :goto_4
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->b(I)V

    :cond_2
    const-string v0, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "jsonLayout = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "tmpid = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v2

    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v2, v1, 0x1

    :try_start_6
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    move v1, v2

    goto :goto_3

    :cond_4
    :try_start_7
    const-string v2, "cellsInWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_7
    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->M:I

    if-nez v1, :cond_6

    new-instance v1, Lcom/jingdong/common/sample/jshop/gz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gz;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"templateId\":8969,\"allWareConfig\":1,\"dsConfig\":{\"shopId\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move v0, v1

    :goto_8
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->af:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v1, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mjsMenu is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->af:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->af:Lorg/json/JSONObject;

    const-string v2, "dsConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "JshopMainShopActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dsConfig is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "configs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ag:Lorg/json/JSONArray;

    const-string v1, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mjsMenuItems is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ag:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/hx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hx;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_9
    const-string v1, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mJshopMainJsonArray(floors) is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string v1, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mJshopMainJsonArray is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mJshopMainJsonArray len is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_8

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"templateId\":20,\"allWareConfig\":1,\"dsConfig\":{\"shopId\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_a
    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    add-int/lit8 v1, v0, 0x1

    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    move v0, v1

    :goto_c
    new-instance v1, Lcom/jingdong/common/sample/jshop/hw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hw;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :catch_4
    move-exception v1

    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_9

    :cond_7
    new-instance v1, Lcom/jingdong/common/sample/jshop/hy;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hy;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_8
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "templateId"

    const/16 v4, 0x2306

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "murl"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    add-int/lit8 v0, v1, 0x1

    :try_start_d
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_a

    :catch_6
    move-exception v1

    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_b

    :catch_a
    move-exception v1

    move-object v8, v1

    move v1, v3

    move-object v3, v8

    goto/16 :goto_6

    :catch_b
    move-exception v3

    goto/16 :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_9

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 94
    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    const-string v1, "Shopid_Search"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "isFromHome"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "hotword"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x403

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jingdong/common/e/a/m;->a(Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keyWord"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "searchway"

    const-string v3, "text"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "isFromHome"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "source"

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v0, "search"

    invoke-direct {v3, v0, p1}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityInFrame(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V
    .locals 10

    .prologue
    .line 94
    if-eqz p1, :cond_0

    const-string v0, "configType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    const-string v3, "promotion"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "name"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const-string v1, "Shopid_NavigationL2"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "couponIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "couponIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vendorId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const-string v1, "Shopid_NavigationL2"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    const-class v0, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "page_id"

    const-string v3, "Shop_ProductCategory"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sortKey"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    const-string v0, "cateJSON"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const-string v1, "Shopid_NavigationL2"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "redirectUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const-string v1, "Shopid_NavigationL2"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    const-class v0, Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "toShopDetail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cateJSON"

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const-string v1, "Shopid_NavigationL2"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "productId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V

    if-eqz p2, :cond_0

    const-string v1, "Shopid_NavigationL2"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    const-class v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;ZI)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 770
    const v1, 0x7f070dee

    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 771
    const v2, 0x7f070ddb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 772
    const v3, 0x7f070ddf

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 774
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 776
    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_4

    const/4 p1, 0x1

    .line 778
    :cond_0
    :goto_0
    const v5, 0x7f04001f

    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 781
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 784
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 785
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 788
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 790
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 791
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 794
    :cond_2
    if-eqz p1, :cond_5

    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 798
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 799
    const v1, 0x7f04001e

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 802
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 803
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 813
    :cond_3
    :goto_1
    return-void

    :cond_4
    move p1, v0

    .line 776
    goto :goto_0

    .line 806
    :cond_5
    new-instance v0, Lcom/jingdong/common/sample/jshop/ia;

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/sample/jshop/ia;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Landroid/view/View;)V

    const/16 v1, 0x136

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->post(Ljava/lang/Runnable;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->at:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;J)J
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->P:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lcom/jingdong/common/sample/jshop/JshopAllProductView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->i:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ab:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w:Lorg/json/JSONArray;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ay:Lorg/json/JSONObject;

    return-object p1
.end method

.method private declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 1451
    monitor-enter p0

    :try_start_0
    const-string v0, "HIDE"

    const-string v1, "postHideSignEvent()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1457
    const/16 v1, 0x3ef

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1459
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    :cond_0
    monitor-exit p0

    return-void

    .line 1451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Z)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getJshopHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v1, "followShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "follow"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pin"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/hj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hj;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->as:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->t:Lorg/json/JSONObject;

    return-object p1
.end method

.method private declared-synchronized c(J)V
    .locals 4

    .prologue
    .line 1465
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1466
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1468
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1469
    monitor-exit p0

    return-void

    .line 1465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Z)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->u:Lorg/json/JSONObject;

    return-object p1
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1991
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->av:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2003
    :goto_0
    return-void

    .line 1995
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->av:Landroid/view/View;

    const v1, 0x7f070dd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1996
    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1998
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->av:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1999
    iput-boolean v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->f:Z

    .line 2000
    const-string v0, "jshop_show guide"

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->setHasShowGuide(Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f020673

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aD:I

    return p1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ag:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->v:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->O:I

    return p1
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ax:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ay:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 11

    .prologue
    const/4 v3, 0x6

    const/4 v10, 0x1

    const/4 v1, 0x0

    const v9, -0xf444445

    const/4 v8, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050395

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070ddd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aB:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aB:Landroid/widget/ListView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/ib;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/ib;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aB:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aB:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ax:Lorg/json/JSONObject;

    const-string v2, "subMenu"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ah:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ah:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    const-string v0, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "1 mjsFirstSubMenu is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ah:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->az:Lcom/jingdong/common/sample/jshop/mp;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->az:Lcom/jingdong/common/sample/jshop/mp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/common/sample/jshop/mp;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ah:Lorg/json/JSONArray;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/sample/jshop/mp;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->az:Lcom/jingdong/common/sample/jshop/mp;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aB:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->az:Lcom/jingdong/common/sample/jshop/mp;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    move v0, v1

    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ah:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ah:Lorg/json/JSONArray;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "menuName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->az:Lcom/jingdong/common/sample/jshop/mp;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/mp;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f050390

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050391

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050393

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050394

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v0

    const v0, 0x7f070dde

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v7, v4, 0x6

    add-int/2addr v7, v5

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v4

    add-int v2, v5, v0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-string v5, "JshopMainShopActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "first menu w = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aB:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aB:Landroid/widget/ListView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/ic;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/ic;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070de1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aC:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aC:Landroid/widget/ListView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/gm;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/gm;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aC:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aC:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ay:Lorg/json/JSONObject;

    const-string v2, "subMenu"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ai:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ai:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    const-string v0, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "2 mjsSecondSubMenu is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ai:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aA:Lcom/jingdong/common/sample/jshop/mp;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aA:Lcom/jingdong/common/sample/jshop/mp;

    if-nez v0, :cond_5

    new-instance v0, Lcom/jingdong/common/sample/jshop/mp;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ai:Lorg/json/JSONArray;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/sample/jshop/mp;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aA:Lcom/jingdong/common/sample/jshop/mp;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aC:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aA:Lcom/jingdong/common/sample/jshop/mp;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ai:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ai:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "menuName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "JshopMainShopActivity"

    const-string v2, "1 mjsFirstSubMenu is null"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->az:Lcom/jingdong/common/sample/jshop/mp;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aA:Lcom/jingdong/common/sample/jshop/mp;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/mp;->notifyDataSetChanged()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050391

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050394

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v4

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aC:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const-string v2, "JshopMainShopActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "second menu w = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aC:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aC:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/gn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gn;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f070d28

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ak:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ah:Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ak:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02060c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ax:Lorg/json/JSONObject;

    const-string v1, "menuName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1 btStr is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ak:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v0, 0x7f070d27

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/go;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/go;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070d2a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->al:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ai:Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->al:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02060c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_6
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ay:Lorg/json/JSONObject;

    const-string v1, "menuName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JshopMainShopActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2 btStr is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->al:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f070d29

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/gp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gp;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070d2c

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/gq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gq;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    const-string v0, "JshopMainShopActivity"

    const-string v1, "2 mjsSecondSubMenu is null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aA:Lcom/jingdong/common/sample/jshop/mp;

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->al:Landroid/widget/Button;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ah:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ai:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->D:Ljava/util/List;

    return-object v0
.end method

.method static synthetic p(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->S:Z

    return v0
.end method

.method static synthetic q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w:Lorg/json/JSONArray;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ac:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aD:I

    return v0
.end method

.method static synthetic t(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->I:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic u(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->as:I

    return v0
.end method

.method static synthetic v(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->at:I

    return v0
.end method

.method static synthetic w(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->G:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d()V

    return-void
.end method

.method static synthetic z(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)J
    .locals 4

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->P:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->P:J

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 1659
    const/4 v0, 0x0

    .line 1661
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 1472
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1473
    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1475
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1476
    monitor-exit p0

    return-void

    .line 1472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .prologue
    .line 1506
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1518
    :goto_0
    monitor-exit p0

    return-void

    .line 1510
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->am:J

    .line 1513
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1514
    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1515
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1517
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 1528
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1537
    :goto_0
    monitor-exit p0

    return-void

    .line 1532
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1533
    const/16 v1, 0x3ee

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1534
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1536
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->I:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1669
    new-instance v1, Lcom/jingdong/common/sample/jshop/ha;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ha;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1690
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3009
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2921
    :try_start_0
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2923
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3005
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method public menuPickUp(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2709
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->S:Z

    if-eqz v0, :cond_0

    .line 2710
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(I)V

    .line 2712
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    .line 1900
    packed-switch p1, :pswitch_data_0

    .line 1969
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1902
    :pswitch_1
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->E:Ljava/lang/String;

    goto :goto_0

    .line 1910
    :pswitch_2
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->E:Ljava/lang/String;

    goto :goto_0

    .line 1918
    :pswitch_3
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 1929
    const-string v0, "type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BarcodeActivity.class"

    .line 1931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1932
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1935
    :cond_1
    new-instance v10, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v10, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1936
    const-string v0, "page_id"

    const-string v1, "Shop_SearchList"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1938
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1939
    invoke-virtual {v10, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1940
    const-string v0, "isHotkeyword"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1942
    const-string v1, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1943
    const-string v1, "shopName"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1944
    const-string v1, "sortKey"

    const/4 v3, 0x6

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1946
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 1947
    const-string v1, "cateJSON"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->w:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    :cond_2
    const-string v1, "source"

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    if-eqz v0, :cond_3

    const-string v0, "hotKeyword"

    :goto_1
    const-string v4, "keyWord"

    .line 1954
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1958
    const-string v1, "Shopid_Searchthi"

    const-string v0, "keyWord"

    .line 1959
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 1961
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p0

    .line 1958
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    invoke-virtual {p0, v10}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1949
    :cond_3
    const-string v0, "search"

    goto :goto_1

    .line 1900
    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x7f070def

    .line 1422
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->av:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->av:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1423
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->d()V

    .line 1434
    :goto_0
    return-void

    .line 1424
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->V:Z

    if-eqz v0, :cond_1

    .line 1425
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(I)V

    goto :goto_0

    .line 1427
    :cond_1
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1429
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1431
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 302
    const-string v0, "JshopMainShopActivity"

    const-string v1, "=========================onConfigurationChanged=================="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1696
    invoke-virtual {p0, v6}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->requestWindowFeature(I)Z

    .line 1697
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1698
    sput-boolean v7, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b:Z

    .line 1699
    const-string v0, "OOM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sys max mem = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1699
    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a(I)V

    .line 1705
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    .line 1707
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SourceEntity;

    .line 1708
    if-eqz v0, :cond_0

    .line 1709
    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a:Lcom/jingdong/common/entity/SourceEntity;

    .line 1717
    :cond_0
    const v0, 0x7f030228

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->setContentView(I)V

    .line 1719
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->E:Ljava/lang/String;

    .line 1721
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clickType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ar:I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "brand.json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s:Lorg/json/JSONObject;

    const-string v1, "venderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->q:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s:Lorg/json/JSONObject;

    const-string v1, "shopname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s:Lorg/json/JSONObject;

    const-string v1, "shopId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->setShopId(Ljava/lang/String;)V

    const-string v0, "Shop_ShopMain"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->setPageId(Ljava/lang/String;)V

    const-string v0, "JshopMainShopActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mJObjCur = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    const v0, 0x7f070de9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->i:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    .line 1727
    const v0, 0x7f070deb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->J:Landroid/widget/ImageView;

    .line 1728
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->J:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/hb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hb;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1739
    const v0, 0x7f070ded

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ac:Landroid/widget/Button;

    .line 1740
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ac:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/sample/jshop/hc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hc;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1786
    const v0, 0x7f070dec

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->K:Landroid/widget/LinearLayout;

    .line 1788
    const v0, 0x7f070dea

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->L:Landroid/widget/TextView;

    .line 1790
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->i:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->J:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->K:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->L:Landroid/widget/TextView;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/app/mall/utils/MyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 1792
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->i:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ae:Lcom/jingdong/common/sample/jshop/cm;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/cm;)V

    .line 1794
    const v0, 0x7f0705cd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 1795
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f08044b

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 1796
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v7}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 1797
    const v0, 0x7f070d52

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/hd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hd;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1820
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->Q:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->R:I

    const v0, 0x7f070dd4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    const v0, 0x7f070dd3

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aj:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070dd5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->j:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->j:Landroid/widget/ExpandableListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x272728

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->j:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->j:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/gt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gt;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->j:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aj:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->j:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/gu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gu;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 1822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->D:Ljava/util/List;

    .line 1823
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/gv;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/sample/jshop/gv;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/gw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/gw;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1825
    const v0, 0x7f070df2

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/he;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/he;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1836
    const v0, 0x7f070def

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/hf;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/hf;-><init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1851
    const v0, 0x7f070de4

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aj:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1854
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->setTitleBack(Landroid/widget/ImageView;)V

    .line 1856
    const v0, 0x7f070d53

    invoke-virtual {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1857
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->au:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1859
    return-void

    .line 1721
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 3035
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 3036
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2878
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 2885
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2891
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1972
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 1976
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 1978
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1979
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1980
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1981
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1982
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ap:Landroid/os/Handler;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1983
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 2035
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 2039
    invoke-static {}, Lcom/jingdong/app/util/image/i;->c()V

    .line 2040
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(J)V

    .line 2042
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->ac:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2043
    const-wide/16 v0, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(J)V

    .line 2045
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 2901
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2908
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2913
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2942
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2994
    :cond_0
    :goto_0
    return v4

    .line 2944
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aE:F

    .line 2945
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aF:F

    .line 2948
    iput-boolean v4, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->S:Z

    goto :goto_0

    .line 2953
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aG:F

    .line 2954
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aH:F

    .line 2955
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aG:F

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aE:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2956
    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aH:F

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aF:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 2962
    const v2, 0x7f070dd3

    .line 2963
    invoke-virtual {p0, v2}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2964
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2965
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2971
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aI:F

    .line 2973
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aJ:F

    .line 2976
    iget v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aE:F

    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aI:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 2977
    iget v1, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aF:F

    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aJ:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 2978
    iget v2, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aI:F

    iget v3, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aE:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x42c80000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    if-le v0, v1, :cond_1

    .line 2980
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(I)V

    .line 2981
    :cond_1
    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c(J)V

    goto :goto_0

    .line 2990
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aI:F

    .line 2991
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->aJ:F

    goto/16 :goto_0

    .line 2942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public submenuPickUp(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2705
    const/4 v0, 0x0

    const v1, 0x7f070ddb

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(ZI)V

    .line 2706
    return-void
.end method
