.class public Lcom/fanli/android/util/Parameters;
.super Ljava/lang/Object;
.source "Parameters.java"


# instance fields
.field private limit:I

.field private final paramHashValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private parameterCount:I

.field private parameterIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/util/Parameters;->limit:I

    .line 13
    iput v1, p0, Lcom/fanli/android/util/Parameters;->parameterCount:I

    .line 14
    iput v1, p0, Lcom/fanli/android/util/Parameters;->parameterIndex:I

    return-void
.end method

.method private checkValuePrimitive(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 40
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 37
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 20
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_0
    invoke-direct {p0, p2}, Lcom/fanli/android/util/Parameters;->checkValuePrimitive(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please use value which is primitive type like: String,Integer,Long and so on. But not Collection !"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    iget v1, p0, Lcom/fanli/android/util/Parameters;->parameterCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fanli/android/util/Parameters;->parameterCount:I

    .line 25
    iget v1, p0, Lcom/fanli/android/util/Parameters;->limit:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/fanli/android/util/Parameters;->parameterCount:I

    iget v2, p0, Lcom/fanli/android/util/Parameters;->limit:I

    if-le v1, v2, :cond_2

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parameters.maxCountFail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fanli/android/util/Parameters;->limit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 32
    .local v0, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .end local v0    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .restart local v0    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_3
    iget v1, p0, Lcom/fanli/android/util/Parameters;->parameterIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fanli/android/util/Parameters;->parameterIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_4

    const-string p2, ""

    .end local p2    # "value":Ljava/lang/Object;
    :cond_4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/fanli/android/util/Parameters;->parameterCount:I

    return v0
.end method

.method public getLimit()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/fanli/android/util/Parameters;->limit:I

    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    iget-object v2, p0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 56
    .local v1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 58
    const-string v0, ""

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 63
    .end local v0    # "value":Ljava/lang/String;
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public getParameterNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getParameterValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v1, p0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 48
    .local v0, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 49
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0
.end method

.method public varargs paramsAsString([Lcom/fanli/android/util/ParamValueDerecator;)Ljava/lang/String;
    .locals 16
    .param p1, "dereactors"    # [Lcom/fanli/android/util/ParamValueDerecator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 78
    const-string v13, ""

    .line 104
    :goto_0
    return-object v13

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    .local v2, "dereactor":Lcom/fanli/android/util/ParamValueDerecator;
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    array-length v13, v0

    if-lez v13, :cond_1

    .line 83
    const/4 v13, 0x0

    aget-object v2, p1, v13

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/fanli/android/util/Parameters;->parameterIndex:I

    new-array v8, v13, [Ljava/lang/String;

    .line 87
    .local v8, "paramArr":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 88
    .local v7, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/util/Parameters;->paramHashValues:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 89
    .local v12, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 90
    .local v5, "index":Ljava/lang/Integer;
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 91
    .local v11, "value":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 92
    invoke-interface {v2, v11}, Lcom/fanli/android/util/ParamValueDerecator;->doInValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v13

    goto :goto_1

    .line 98
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "index":Ljava/lang/Integer;
    .end local v7    # "name":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/String;
    .end local v12    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .local v9, "sb":Ljava/lang/StringBuilder;
    move-object v1, v8

    .local v1, "arr$":[Ljava/lang/String;
    array-length v6, v1

    .local v6, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_2
    if-ge v3, v6, :cond_6

    aget-object v10, v1, v3

    .line 100
    .local v10, "singleQuery":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "&"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 104
    .end local v10    # "singleQuery":Ljava/lang/String;
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_7
    const-string v13, ""

    goto/16 :goto_0
.end method

.method public setLimit(I)V
    .locals 0
    .param p1, "limit"    # I

    .prologue
    .line 112
    iput p1, p0, Lcom/fanli/android/util/Parameters;->limit:I

    .line 113
    return-void
.end method
