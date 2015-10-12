.class Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# instance fields
.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final values:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Long;Z)V
    .locals 0

    .prologue
    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyName:Ljava/lang/String;

    .line 1193
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 1194
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 1195
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1200
    if-nez v0, :cond_3

    .line 1201
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    .line 1207
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 1223
    :goto_1
    return v0

    .line 1201
    :cond_0
    aget-object v5, v3, v0

    .line 1202
    if-nez v5, :cond_2

    .line 1203
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1210
    :cond_3
    instance-of v3, v0, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 1211
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1212
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    array-length v6, v3

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_5

    .line 1223
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    goto :goto_1

    .line 1212
    :cond_5
    aget-object v7, v3, v0

    .line 1213
    if-eqz v7, :cond_7

    .line 1214
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-nez v7, :cond_7

    .line 1218
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    .line 1212
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
