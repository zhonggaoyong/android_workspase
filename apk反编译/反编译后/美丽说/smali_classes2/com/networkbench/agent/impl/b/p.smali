.class public final Lcom/networkbench/agent/impl/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/p$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 14
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/networkbench/agent/impl/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object v4, v0, v1

    const/4 v1, 0x7

    aput-object v4, v0, v1

    const/16 v1, 0x8

    aput-object p3, v0, v1

    const/16 v1, 0x9

    aput-object p8, v0, v1

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/p;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/p;->a:Lorg/json/JSONArray;

    .line 21
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/p;->a:Lorg/json/JSONArray;

    .line 25
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/p;->a:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 99
    :cond_0
    :goto_0
    return-object p0

    .line 92
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_0

    .line 95
    :cond_2
    if-nez p0, :cond_0

    .line 96
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 103
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 105
    invoke-static {v3}, Lcom/networkbench/agent/impl/b/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object v1
.end method

.method private a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/p;->a:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/b/p$a;->ordinal()I

    move-result v1

    invoke-static {p2}, Lcom/networkbench/agent/impl/b/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/networkbench/agent/impl/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/networkbench/agent/impl/b/p;

    iget-object v1, p0, Lcom/networkbench/agent/impl/b/p;->a:Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/b/p;-><init>(Lorg/json/JSONArray;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/b/p;->g(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Lcom/networkbench/agent/impl/b/p;->h(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/p;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->a:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->j:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->b:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->c:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->d:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->e:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->f:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->g:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->h:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/networkbench/agent/impl/b/p$a;->i:Lcom/networkbench/agent/impl/b/p$a;

    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/b/p;->a(Lcom/networkbench/agent/impl/b/p$a;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/b/p;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
