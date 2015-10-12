.class public Lcom/baidu/mapapi/search/MKSearch;
.super Ljava/lang/Object;


# static fields
.field public static final EBUS_NO_SUBWAY:I = 0x6

.field public static final EBUS_TIME_FIRST:I = 0x3

.field public static final EBUS_TRANSFER_FIRST:I = 0x4

.field public static final EBUS_WALK_FIRST:I = 0x5

.field public static final ECAR_AVOID_JAM:I = -0x1

.field public static final ECAR_DIS_FIRST:I = 0x1

.field public static final ECAR_FEE_FIRST:I = 0x2

.field public static final ECAR_TIME_FIRST:I = 0x0

.field public static final POI_DETAIL_SEARCH:I = 0x34

.field public static final TYPE_AREA_MULTI_POI_LIST:I = 0x2d

.field public static final TYPE_AREA_POI_LIST:I = 0x15

.field public static final TYPE_CITY_LIST:I = 0x7

.field public static final TYPE_POI_LIST:I = 0xb

.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/baidu/mapapi/search/MKSearchListener;

.field private c:Lcom/baidu/platform/comapi/basestruct/b;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/baidu/mapapi/search/MKSearch$a;

.field private m:Lcom/baidu/mapapi/BMapManager;

.field private n:I

.field private o:Lcom/baidu/platform/comapi/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/MKSearch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/search/MKSearch;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/basestruct/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->h:I

    iput v2, p0, Lcom/baidu/mapapi/search/MKSearch;->i:I

    iput v2, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    iput v2, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    new-instance v0, Lcom/baidu/mapapi/search/MKSearch$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mapapi/search/MKSearch$a;-><init>(Lcom/baidu/mapapi/search/MKSearch;Lcom/baidu/mapapi/search/MKSearch$1;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->l:Lcom/baidu/mapapi/search/MKSearch$a;

    iput v2, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/MKSearch;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/MKSearch;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    return p1
.end method

.method private static a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;
    .locals 6

    const-wide v4, 0x412e848000000000L

    invoke-static {}, Lcom/baidu/platform/comapi/a/a;->a()Lcom/baidu/platform/comapi/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    double-to-float v2, v2

    const-string v3, "bd09ll"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/a/a;->a(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/MKSearch;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/search/MKSearch;)Lcom/baidu/mapapi/BMapManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->m:Lcom/baidu/mapapi/BMapManager;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/mapapi/search/MKSearch;)I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    return v0
.end method


# virtual methods
.method public busLineSearch(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/16 v1, 0xd

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destory()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->m:Lcom/baidu/mapapi/BMapManager;

    iput-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    invoke-static {}, Lcom/baidu/mapapi/search/a;->a()V

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/b/d;->a()V

    iput-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    :cond_0
    return-void
.end method

.method public drivingSearch(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPlanNode;Ljava/lang/String;Lcom/baidu/mapapi/search/MKPlanNode;)I
    .locals 13

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_1
    new-instance v2, Lcom/baidu/platform/comapi/b/a;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/b/a;-><init>()V

    iget-object v1, p2, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/basestruct/c;

    const/4 v1, 0x1

    iput v1, v2, Lcom/baidu/platform/comapi/b/a;->a:I

    move-object v5, p1

    :goto_1
    new-instance v3, Lcom/baidu/platform/comapi/b/a;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/b/a;-><init>()V

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    iput-object v1, v3, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v1, :cond_6

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v1

    iput-object v1, v3, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/basestruct/c;

    const/4 v1, 0x1

    iput v1, v3, Lcom/baidu/platform/comapi/b/a;->a:I

    move-object/from16 v6, p3

    :goto_2
    iget v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget v9, p0, Lcom/baidu/mapapi/search/MKSearch;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/a;Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/comapi/basestruct/b;IIILjava/util/ArrayList;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_5
    const-string p1, "1"

    move-object v5, p1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const-string v1, ""

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    const-string p3, "1"

    move-object/from16 v6, p3

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    goto :goto_0

    :cond_9
    move-object/from16 v6, p3

    goto :goto_2

    :cond_a
    move-object v5, p1

    goto :goto_1
.end method

.method public drivingSearch(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPlanNode;Ljava/lang/String;Lcom/baidu/mapapi/search/MKPlanNode;Ljava/util/List;)I
    .locals 13

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_1
    new-instance v2, Lcom/baidu/platform/comapi/b/a;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/b/a;-><init>()V

    iget-object v1, p2, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    iput-object v1, v2, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/basestruct/c;

    const/4 v1, 0x1

    iput v1, v2, Lcom/baidu/platform/comapi/b/a;->a:I

    move-object v5, p1

    :goto_1
    new-instance v3, Lcom/baidu/platform/comapi/b/a;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/b/a;-><init>()V

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    iput-object v1, v3, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v1, :cond_a

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v1}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v1

    iput-object v1, v3, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/basestruct/c;

    const/4 v1, 0x1

    iput v1, v3, Lcom/baidu/platform/comapi/b/a;->a:I

    move-object/from16 v6, p3

    :goto_2
    iget v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/search/MKWpNode;

    iget-object v7, v1, Lcom/baidu/mapapi/search/MKWpNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/baidu/mapapi/search/MKWpNode;->name:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/baidu/mapapi/search/MKWpNode;->city:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/baidu/mapapi/search/MKWpNode;->name:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/baidu/mapapi/search/MKWpNode;->city:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    :cond_5
    new-instance v7, Lcom/baidu/platform/comapi/b/f;

    invoke-direct {v7}, Lcom/baidu/platform/comapi/b/f;-><init>()V

    iget-object v8, v1, Lcom/baidu/mapapi/search/MKWpNode;->name:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, v1, Lcom/baidu/mapapi/search/MKWpNode;->name:Ljava/lang/String;

    iput-object v8, v7, Lcom/baidu/platform/comapi/b/f;->b:Ljava/lang/String;

    :cond_6
    iget-object v8, v1, Lcom/baidu/mapapi/search/MKWpNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/baidu/mapapi/search/MKWpNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v8}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v8

    iput-object v8, v7, Lcom/baidu/platform/comapi/b/f;->a:Lcom/baidu/platform/comapi/basestruct/c;

    :cond_7
    iget-object v8, v1, Lcom/baidu/mapapi/search/MKWpNode;->city:Ljava/lang/String;

    if-nez v8, :cond_c

    const-string v1, ""

    iput-object v1, v7, Lcom/baidu/platform/comapi/b/f;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_9
    const-string p1, "1"

    move-object v5, p1

    goto/16 :goto_1

    :cond_a
    if-eqz p3, :cond_b

    const-string v1, ""

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_b
    const-string p3, "1"

    move-object/from16 v6, p3

    goto :goto_2

    :cond_c
    iget-object v1, v1, Lcom/baidu/mapapi/search/MKWpNode;->city:Ljava/lang/String;

    iput-object v1, v7, Lcom/baidu/platform/comapi/b/f;->c:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    iget v9, p0, Lcom/baidu/mapapi/search/MKSearch;->i:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/a;Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/comapi/basestruct/b;IIILjava/util/ArrayList;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v6, p3

    goto/16 :goto_2

    :cond_10
    move-object v5, p1

    goto/16 :goto_1
.end method

.method public geocode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x63

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/platform/comapi/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPoiPageCapacity()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/b/d;->b()I

    move-result v0

    return v0
.end method

.method public goToPoiPage(I)I
    .locals 9

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput p1, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    iget-object v4, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;IILcom/baidu/platform/comapi/basestruct/b;ILcom/baidu/platform/comapi/basestruct/c;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/search/MKSearch;->f:Ljava/lang/String;

    iput p1, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/platform/comapi/basestruct/b;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "distance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/baidu/mapapi/search/MKSearch;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput p1, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    iget-object v6, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;IIILcom/baidu/platform/comapi/basestruct/b;Lcom/baidu/platform/comapi/basestruct/b;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    iput p1, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    iget-object v7, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/b/d;->a([Ljava/lang/String;IIIILcom/baidu/platform/comapi/basestruct/b;Lcom/baidu/platform/comapi/basestruct/b;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public init(Lcom/baidu/mapapi/BMapManager;Lcom/baidu/mapapi/search/MKSearchListener;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/search/a;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mapapi/search/MKSearch;->m:Lcom/baidu/mapapi/BMapManager;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/baidu/mapapi/search/MKSearch;->a:Lcom/baidu/mapapi/search/MKSearchListener;

    :cond_1
    new-instance v0, Lcom/baidu/platform/comapi/b/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/b/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->l:Lcom/baidu/mapapi/search/MKSearch$a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/b;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public poiDetailSearch(Ljava/lang/String;)I
    .locals 3

    const/16 v2, 0xc

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    iput v2, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poiDetailShareURLSearch(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/b/d;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public poiRGCShareURLSearch(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v0, v1, p2, p3}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/basestruct/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public poiSearchInCity(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, -0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_2

    :cond_0
    move v3, v7

    :cond_1
    :goto_0
    return v3

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x10

    if-le v2, v5, :cond_4

    move v3, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x63

    if-le v2, v5, :cond_6

    :cond_5
    move v3, v7

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->f:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapapi/search/MKSearch;->f:Ljava/lang/String;

    iput v3, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    const/16 v5, 0xc

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/platform/comapi/basestruct/b;ILjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v7

    goto :goto_0
.end method

.method public poiSearchInbounds(Ljava/lang/String;Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)I
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/a/a;->a()Lcom/baidu/platform/comapi/a/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x412e848000000000L

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x412e848000000000L

    div-double/2addr v4, v6

    double-to-float v3, v4

    const-string v4, "bd09ll"

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/platform/comapi/a/a;->a(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/a/a;->a()Lcom/baidu/platform/comapi/a/a;

    move-result-object v2

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x412e848000000000L

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x412e848000000000L

    div-double/2addr v4, v6

    double-to-float v4, v4

    const-string v5, "bd09ll"

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/platform/comapi/a/a;->a(FFLjava/lang/String;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/basestruct/b;->a(Lcom/baidu/platform/comapi/basestruct/c;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/basestruct/b;->b(Lcom/baidu/platform/comapi/basestruct/c;)V

    iget v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    iget-object v4, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;IILcom/baidu/platform/comapi/basestruct/b;ILcom/baidu/platform/comapi/basestruct/c;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public poiSearchNearBy(Ljava/lang/String;Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)I
    .locals 9

    const/4 v3, 0x0

    const/4 v8, -0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_2

    :cond_0
    move v3, v8

    :cond_1
    :goto_0
    return v3

    :cond_2
    if-gtz p3, :cond_3

    move v3, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_5

    :cond_4
    move v3, v8

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/baidu/mapapi/utils/c;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v4

    sub-int/2addr v4, p3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-direct {v2, v4, v5}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    new-instance v4, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()I

    move-result v1

    add-int/2addr v1, p3

    invoke-direct {v4, v5, v1}, Lcom/baidu/platform/comapi/basestruct/c;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/basestruct/b;->a(Lcom/baidu/platform/comapi/basestruct/c;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/basestruct/b;->b(Lcom/baidu/platform/comapi/basestruct/c;)V

    iput-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput p3, p0, Lcom/baidu/mapapi/search/MKSearch;->g:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "distance"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/baidu/mapapi/search/MKSearch;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput v3, p0, Lcom/baidu/mapapi/search/MKSearch;->n:I

    const/16 v4, 0xc

    iget-object v5, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    iget-object v6, p0, Lcom/baidu/mapapi/search/MKSearch;->c:Lcom/baidu/platform/comapi/basestruct/b;

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;IIILcom/baidu/platform/comapi/basestruct/b;Lcom/baidu/platform/comapi/basestruct/b;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v8

    goto :goto_0
.end method

.method public reverseGeocode(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v1

    iget v2, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v2, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v2, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/basestruct/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrivingPolicy(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/search/MKSearch;->i:I

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setPoiPageCapacity(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/b/d;->a(I)V

    return-void
.end method

.method public setTransitPolicy(I)I
    .locals 1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/search/MKSearch;->h:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public suggestionSearch(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_2

    :cond_0
    move v2, v7

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const-string v3, "1"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x63

    if-le v0, v5, :cond_5

    :cond_4
    move v2, v7

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    const/16 v5, 0xc

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/b/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/baidu/platform/comapi/basestruct/b;ILcom/baidu/platform/comapi/basestruct/c;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v7

    goto :goto_0

    :cond_6
    move-object v3, p2

    goto :goto_1
.end method

.method public transitSearch(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPlanNode;Lcom/baidu/mapapi/search/MKPlanNode;)I
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v8, -0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_1

    :cond_0
    move v0, v8

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/baidu/platform/comapi/b/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/b/a;-><init>()V

    iget-object v0, p2, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/basestruct/c;

    iput v3, v1, Lcom/baidu/platform/comapi/b/a;->a:I

    :cond_4
    new-instance v2, Lcom/baidu/platform/comapi/b/a;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/b/a;-><init>()V

    iget-object v0, p3, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    :cond_5
    iget-object v0, p3, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/basestruct/c;

    iput v3, v2, Lcom/baidu/platform/comapi/b/a;->a:I

    :cond_6
    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    const/16 v5, 0xc

    iget v6, p0, Lcom/baidu/mapapi/search/MKSearch;->h:I

    move-object v3, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/a;Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;Lcom/baidu/platform/comapi/basestruct/b;IILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, v8

    goto :goto_0
.end method

.method public walkingSearch(Ljava/lang/String;Lcom/baidu/mapapi/search/MKPlanNode;Ljava/lang/String;Lcom/baidu/mapapi/search/MKPlanNode;)I
    .locals 10

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    if-nez v0, :cond_1

    :cond_0
    move v0, v9

    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/baidu/platform/comapi/b/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/b/a;-><init>()V

    iget-object v0, p2, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/basestruct/c;

    iput v6, v1, Lcom/baidu/platform/comapi/b/a;->a:I

    move-object v4, p1

    :goto_1
    new-instance v2, Lcom/baidu/platform/comapi/b/a;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/b/a;-><init>()V

    iget-object v0, p4, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/baidu/mapapi/search/MKPlanNode;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/platform/comapi/b/a;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p4, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/baidu/mapapi/search/MKPlanNode;->pt:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-static {v0}, Lcom/baidu/mapapi/search/MKSearch;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/c;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/platform/comapi/b/a;->b:Lcom/baidu/platform/comapi/basestruct/c;

    iput v6, v2, Lcom/baidu/platform/comapi/b/a;->a:I

    move-object v5, p3

    :goto_2
    iget v0, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iput v0, p0, Lcom/baidu/mapapi/search/MKSearch;->j:I

    iput v6, p0, Lcom/baidu/mapapi/search/MKSearch;->k:I

    iget-object v0, p0, Lcom/baidu/mapapi/search/MKSearch;->o:Lcom/baidu/platform/comapi/b/d;

    const/16 v7, 0xc

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/platform/comapi/b/d;->a(Lcom/baidu/platform/comapi/b/a;Lcom/baidu/platform/comapi/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/platform/comapi/basestruct/b;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const-string p1, "1"

    move-object v4, p1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const-string p3, "1"

    move-object v5, p3

    goto :goto_2

    :cond_8
    move v0, v9

    goto :goto_0

    :cond_9
    move-object v5, p3

    goto :goto_2

    :cond_a
    move-object v4, p1

    goto :goto_1
.end method
