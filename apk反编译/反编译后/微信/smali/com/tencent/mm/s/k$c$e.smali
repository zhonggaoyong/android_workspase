.class public final Lcom/tencent/mm/s/k$c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public bBr:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 674
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 675
    if-nez p0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-object v0

    .line 680
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 681
    new-instance v4, Lcom/tencent/mm/s/k$c$e;

    invoke-direct {v4}, Lcom/tencent/mm/s/k$c$e;-><init>()V

    .line 682
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 683
    const-string/jumbo v6, "icon"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/s/k$c$e;->iconUrl:Ljava/lang/String;

    .line 684
    const-string/jumbo v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/s/k$c$e;->description:Ljava/lang/String;

    .line 685
    const-string/jumbo v6, "description_key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/s/k$c$e;->bBr:Ljava/lang/String;

    .line 686
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 689
    :catch_0
    move-exception v1

    .line 690
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
