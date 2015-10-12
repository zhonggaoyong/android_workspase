.class public final Lcom/jingdong/common/jdtravel/c/x;
.super Ljava/lang/Object;
.source "IntFlightInfo.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:D

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/t;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/jingdong/common/jdtravel/c/y;

.field k:Lorg/json/JSONObject;

.field l:Lorg/json/JSONObject;

.field final synthetic m:Lcom/jingdong/common/jdtravel/c/q;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 916
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/x;->m:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->d:Ljava/lang/String;

    .line 904
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->e:Ljava/lang/String;

    .line 907
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->h:Ljava/lang/String;

    .line 909
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->i:Ljava/lang/String;

    .line 917
    iput-object p2, p0, Lcom/jingdong/common/jdtravel/c/x;->l:Lorg/json/JSONObject;

    .line 918
    const-string v0, "seats"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->d:Ljava/lang/String;

    .line 919
    const-string v0, "ticketingCarrier"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->e:Ljava/lang/String;

    .line 920
    const-string v0, "totalAmount"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->d(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/common/jdtravel/c/x;->f:D

    .line 921
    const-string v0, "secretKey"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->h:Ljava/lang/String;

    .line 922
    const-string v0, "sourceId"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->i:Ljava/lang/String;

    .line 927
    :try_start_0
    const-string v0, "physicalCabins"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 928
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 929
    const-string v2, "string"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->a:Ljava/util/List;

    move v0, v1

    .line 932
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 933
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/x;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 940
    :cond_0
    :try_start_1
    const-string v0, "cabinGroup"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 941
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 942
    const-string v2, "jaygao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getJSONArray3==>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    const-string v2, "string"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->b:Ljava/util/List;

    move v0, v1

    .line 946
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 947
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/x;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 946
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 949
    :catch_1
    move-exception v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 954
    :cond_1
    :try_start_2
    const-string v0, "flightCabinGroup"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 955
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 956
    const-string v2, "string"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->c:Ljava/util/List;

    move v0, v1

    .line 959
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 960
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/x;->c:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 959
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 962
    :catch_2
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 967
    :cond_2
    :try_start_3
    const-string v0, "airPriceList"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 968
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 969
    const-string v2, "AirPriceInfoMO"

    invoke-static {v2, v0}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    .line 971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->g:Ljava/util/List;

    move v0, v1

    .line 972
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 973
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/x;->g:Ljava/util/List;

    new-instance v3, Lcom/jingdong/common/jdtravel/c/t;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/jingdong/common/jdtravel/c/t;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 975
    :catch_3
    move-exception v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 978
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/x;->k:Lorg/json/JSONObject;

    .line 1066
    new-instance v0, Lcom/jingdong/common/jdtravel/c/y;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/x;->m:Lcom/jingdong/common/jdtravel/c/q;

    invoke-direct {v0, v1, p1}, Lcom/jingdong/common/jdtravel/c/y;-><init>(Lcom/jingdong/common/jdtravel/c/q;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->j:Lcom/jingdong/common/jdtravel/c/y;

    .line 1067
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/jingdong/common/jdtravel/c/y;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/x;->j:Lcom/jingdong/common/jdtravel/c/y;

    return-object v0
.end method
