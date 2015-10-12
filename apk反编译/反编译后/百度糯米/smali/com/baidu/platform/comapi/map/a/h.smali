.class public Lcom/baidu/platform/comapi/map/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/baidu/platform/comjni/map/basemap/a;

.field private static c:Lcom/baidu/platform/comapi/map/a/h;

.field private static d:Lcom/baidu/platform/comapi/map/a/m;

.field private static e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/platform/comapi/map/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/a/h;->a:Ljava/lang/String;

    sput-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    sput-object v1, Lcom/baidu/platform/comapi/map/a/h;->c:Lcom/baidu/platform/comapi/map/a/h;

    sput-object v1, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    sput-object v1, Lcom/baidu/platform/comapi/map/a/h;->e:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/map/base/e;)Lcom/baidu/platform/comapi/map/a/h;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->c:Lcom/baidu/platform/comapi/map/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/map/a/h;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/h;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/a/h;->c:Lcom/baidu/platform/comapi/map/a/h;

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->c:Lcom/baidu/platform/comapi/map/a/h;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->c:Lcom/baidu/platform/comapi/map/a/h;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/a/h;->b(Lcom/baidu/platform/comapi/map/base/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->c:Lcom/baidu/platform/comapi/map/a/h;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->c:Lcom/baidu/platform/comapi/map/a/h;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v0, 0xff09

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    sput-object v2, Lcom/baidu/platform/comapi/map/a/h;->e:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/a/m;->a()V

    sput-object v2, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    :cond_1
    sput-object v2, Lcom/baidu/platform/comapi/map/a/h;->c:Lcom/baidu/platform/comapi/map/a/h;

    :cond_2
    sput-object v2, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    :cond_3
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/base/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/base/e;->b()Lcom/baidu/platform/comjni/map/basemap/a;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    :cond_2
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/map/a/m;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/m;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    new-instance v0, Lcom/baidu/platform/comapi/map/a/i;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/a/i;-><init>(Lcom/baidu/platform/comapi/map/a/h;)V

    sput-object v0, Lcom/baidu/platform/comapi/map/a/h;->e:Landroid/os/Handler;

    const v0, 0xff09

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e()Lcom/baidu/platform/comapi/map/a/m;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_4

    new-instance v6, Lcom/baidu/platform/comapi/map/a/g;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/a/g;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/a/g;->b:Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->d:I

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_2

    new-instance v9, Lcom/baidu/platform/comapi/map/a/g;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/a/g;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/a/g;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/a/g;->b:Ljava/lang/String;

    const-string v11, "size"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/a/g;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/a/g;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/a/g;->a(Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/a/l;)V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/m;->a(Lcom/baidu/platform/comapi/map/a/l;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    new-instance v6, Lcom/baidu/platform/comapi/map/a/g;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/a/g;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/a/g;->b:Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->d:I

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_1

    new-instance v9, Lcom/baidu/platform/comapi/map/a/g;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/a/g;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/a/g;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/a/g;->b:Ljava/lang/String;

    const-string v11, "size"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/a/g;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/a/g;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/a/g;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public b(Lcom/baidu/platform/comapi/map/a/l;)V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/map/a/h;->d:Lcom/baidu/platform/comapi/map/a/m;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/a/m;->b(Lcom/baidu/platform/comapi/map/a/l;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    new-instance v6, Lcom/baidu/platform/comapi/map/a/g;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/a/g;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/a/g;->b:Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/a/g;->d:I

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_1

    new-instance v9, Lcom/baidu/platform/comapi/map/a/g;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/a/g;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/a/g;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/a/g;->b:Ljava/lang/String;

    const-string v11, "size"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/a/g;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/a/g;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/a/g;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dataset"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    new-instance v4, Lcom/baidu/platform/comapi/map/a/k;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/map/a/k;-><init>()V

    new-instance v5, Lcom/baidu/platform/comapi/map/a/j;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/map/a/j;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/a/j;->a:I

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/a/j;->b:Ljava/lang/String;

    const-string v7, "pinyin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/a/j;->c:Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/a/j;->h:I

    const-string v7, "ratio"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/a/j;->i:I

    const-string v7, "status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/a/j;->l:I

    new-instance v7, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v7}, Lcom/baidu/platform/comapi/basestruct/c;-><init>()V

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/a/j;->g:Lcom/baidu/platform/comapi/basestruct/c;

    iget-object v7, v5, Lcom/baidu/platform/comapi/map/a/j;->g:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v8, "x"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/baidu/platform/comapi/basestruct/c;->a(I)V

    iget-object v7, v5, Lcom/baidu/platform/comapi/map/a/j;->g:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v8, "y"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/baidu/platform/comapi/basestruct/c;->b(I)V

    const-string v7, "up"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/baidu/platform/comapi/map/a/j;->j:Z

    :goto_2
    const-string v7, "lev"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/a/j;->e:I

    iget-boolean v7, v5, Lcom/baidu/platform/comapi/map/a/j;->j:Z

    if-eqz v7, :cond_3

    const-string v7, "svr_size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/baidu/platform/comapi/map/a/j;->k:I

    :goto_3
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/map/a/k;->a(Lcom/baidu/platform/comapi/map/a/j;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/baidu/platform/comapi/map/a/j;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    iput v6, v5, Lcom/baidu/platform/comapi/map/a/j;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public d(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public f(I)Lcom/baidu/platform/comapi/map/a/k;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/baidu/platform/comapi/map/a/h;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->f(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/map/a/k;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/a/k;-><init>()V

    new-instance v3, Lcom/baidu/platform/comapi/map/a/j;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/a/j;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/a/j;->a:I

    const-string v2, "name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/a/j;->b:Ljava/lang/String;

    const-string v2, "pinyin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/a/j;->c:Ljava/lang/String;

    const-string v2, "headchar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/a/j;->d:Ljava/lang/String;

    const-string v2, "size"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/a/j;->h:I

    const-string v2, "ratio"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/a/j;->i:I

    const-string v2, "status"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/a/j;->l:I

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/c;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/basestruct/c;-><init>()V

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/a/j;->g:Lcom/baidu/platform/comapi/basestruct/c;

    iget-object v2, v3, Lcom/baidu/platform/comapi/map/a/j;->g:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/basestruct/c;->a(I)V

    iget-object v2, v3, Lcom/baidu/platform/comapi/map/a/j;->g:Lcom/baidu/platform/comapi/basestruct/c;

    const-string v5, "y"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/basestruct/c;->b(I)V

    const-string v2, "up"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/baidu/platform/comapi/map/a/j;->j:Z

    :goto_1
    const-string v2, "lev"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/a/j;->e:I

    const-string v2, "ver"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/a/j;->f:I

    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/map/a/k;->a(Lcom/baidu/platform/comapi/map/a/j;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/baidu/platform/comapi/map/a/j;->j:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
