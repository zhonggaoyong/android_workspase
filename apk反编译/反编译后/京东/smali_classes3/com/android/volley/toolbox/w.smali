.class public final Lcom/android/volley/toolbox/w;
.super Lcom/android/volley/toolbox/y;
.source "JsonArrayRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/y",
        "<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/z",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/android/volley/x;",
            "Lcom/android/volley/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/volley/toolbox/y;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/z;Lcom/android/volley/x;Lcom/android/volley/y;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/p;)Lcom/android/volley/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p;",
            ")",
            "Lcom/android/volley/w",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/p;->b:[B

    iget-object v2, p1, Lcom/android/volley/p;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 51
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/i;->a(Lcom/android/volley/s;Lcom/android/volley/p;)Lcom/android/volley/c;

    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/android/volley/w;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/w;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/android/volley/r;

    invoke-direct {v1, v0}, Lcom/android/volley/r;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/w;->a(Lcom/android/volley/ae;)Lcom/android/volley/w;

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lcom/android/volley/r;

    invoke-direct {v1, v0}, Lcom/android/volley/r;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/w;->a(Lcom/android/volley/ae;)Lcom/android/volley/w;

    move-result-object v0

    goto :goto_0
.end method
