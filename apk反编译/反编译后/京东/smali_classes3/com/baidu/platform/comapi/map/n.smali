.class public Lcom/baidu/platform/comapi/map/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/baidu/platform/comapi/map/n;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/basemap/a;

.field private d:Lcom/baidu/platform/comapi/map/s;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/n;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/map/n;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/n;->c:Lcom/baidu/platform/comapi/map/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/map/n;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/n;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/n;->c:Lcom/baidu/platform/comapi/map/n;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/n;->g()V

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/n;->c:Lcom/baidu/platform/comapi/map/n;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/n;)Lcom/baidu/platform/comapi/map/s;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->d:Lcom/baidu/platform/comapi/map/s;

    return-object v0
.end method

.method static synthetic f()Lcom/baidu/platform/comapi/map/n;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/n;->c:Lcom/baidu/platform/comapi/map/n;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/n;->h()V

    new-instance v0, Lcom/baidu/platform/comapi/map/s;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->d:Lcom/baidu/platform/comapi/map/s;

    new-instance v0, Lcom/baidu/platform/comapi/map/o;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/o;-><init>(Lcom/baidu/platform/comapi/map/n;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->e:Landroid/os/Handler;

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->a(ILandroid/os/Handler;)V

    return-void
.end method

.method private h()V
    .locals 14

    invoke-static {}, Lcom/baidu/mapapi/a;->a()Lcom/baidu/mapapi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->d()I

    move-result v10

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->e()I

    move-result v11

    invoke-static {}, Lcom/baidu/mapapi/utils/b;->f()I

    move-result v12

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->n()I

    move-result v0

    const/16 v5, 0xb4

    if-lt v0, v5, :cond_0

    const-string v0, "/h/"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/vmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/a/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/tmp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/tmp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->j()I

    move-result v7

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->l()I

    move-result v8

    invoke-static {}, Lcom/baidu/platform/comapi/c/c;->n()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    return-void

    :cond_0
    const-string v0, "/l/"

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/m;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

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

    new-instance v6, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/m;->b:Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->d:I

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

    new-instance v9, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/m;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/m;->b:Ljava/lang/String;

    const-string v11, "size"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/m;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/m;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/m;->a(Ljava/util/ArrayList;)V

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

.method public a(Lcom/baidu/platform/comapi/map/r;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->d:Lcom/baidu/platform/comapi/map/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->d:Lcom/baidu/platform/comapi/map/s;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/s;->a(Lcom/baidu/platform/comapi/map/r;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/a;->b(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/map/n;->c:Lcom/baidu/platform/comapi/map/n;

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/map/r;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->d:Lcom/baidu/platform/comapi/map/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/n;->d:Lcom/baidu/platform/comapi/map/s;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/s;->b(Lcom/baidu/platform/comapi/map/r;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

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

    new-instance v6, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/m;->b:Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->d:I

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

    new-instance v9, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/m;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/m;->b:Ljava/lang/String;

    const-string v11, "size"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/m;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/m;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/m;->a(Ljava/util/ArrayList;)V

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

.method public c(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/m;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

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

    new-instance v6, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/m;->b:Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/m;->d:I

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

    new-instance v9, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/m;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/m;->b:Ljava/lang/String;

    const-string v11, "size"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/m;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/m;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/m;->a(Ljava/util/ArrayList;)V

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

.method public d(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/q;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

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

    new-instance v4, Lcom/baidu/platform/comapi/map/q;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/map/q;-><init>()V

    new-instance v5, Lcom/baidu/platform/comapi/map/p;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/map/p;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/p;->a:I

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/p;->b:Ljava/lang/String;

    const-string v7, "pinyin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/p;->c:Ljava/lang/String;

    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/p;->h:I

    const-string v7, "ratio"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/p;->i:I

    const-string v7, "status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/p;->l:I

    new-instance v7, Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v7}, Lcom/baidu/platform/comapi/a/d;-><init>()V

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/p;->g:Lcom/baidu/platform/comapi/a/d;

    iget-object v7, v5, Lcom/baidu/platform/comapi/map/p;->g:Lcom/baidu/platform/comapi/a/d;

    const-string v8, "x"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/baidu/platform/comapi/a/d;->a(I)V

    iget-object v7, v5, Lcom/baidu/platform/comapi/map/p;->g:Lcom/baidu/platform/comapi/a/d;

    const-string v8, "y"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/baidu/platform/comapi/a/d;->b(I)V

    const-string v7, "up"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/baidu/platform/comapi/map/p;->j:Z

    :goto_2
    const-string v7, "lev"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/p;->e:I

    iget-boolean v7, v5, Lcom/baidu/platform/comapi/map/p;->j:Z

    if-eqz v7, :cond_3

    const-string v7, "svr_size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/baidu/platform/comapi/map/p;->k:I

    :goto_3
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/map/q;->a(Lcom/baidu/platform/comapi/map/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/baidu/platform/comapi/map/p;->j:Z
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
    iput v6, v5, Lcom/baidu/platform/comapi/map/p;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public e(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public f(I)Lcom/baidu/platform/comapi/map/q;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/n;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/map/q;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/q;-><init>()V

    new-instance v3, Lcom/baidu/platform/comapi/map/p;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/p;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/p;->a:I

    const-string v2, "name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/p;->b:Ljava/lang/String;

    const-string v2, "pinyin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/p;->c:Ljava/lang/String;

    const-string v2, "headchar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/p;->d:Ljava/lang/String;

    const-string v2, "size"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/p;->h:I

    const-string v2, "ratio"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/p;->i:I

    const-string v2, "status"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/p;->l:I

    new-instance v2, Lcom/baidu/platform/comapi/a/d;

    invoke-direct {v2}, Lcom/baidu/platform/comapi/a/d;-><init>()V

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/p;->g:Lcom/baidu/platform/comapi/a/d;

    iget-object v2, v3, Lcom/baidu/platform/comapi/map/p;->g:Lcom/baidu/platform/comapi/a/d;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/a/d;->a(I)V

    iget-object v2, v3, Lcom/baidu/platform/comapi/map/p;->g:Lcom/baidu/platform/comapi/a/d;

    const-string v5, "y"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/a/d;->b(I)V

    const-string v2, "up"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/baidu/platform/comapi/map/p;->j:Z

    :goto_1
    const-string v2, "lev"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/p;->e:I

    const-string v2, "ver"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/p;->f:I

    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/map/q;->a(Lcom/baidu/platform/comapi/map/p;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/baidu/platform/comapi/map/p;->j:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method
