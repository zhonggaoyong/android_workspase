.class Lcom/alibaba/fastjson/JSONPath$IntInSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# instance fields
.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final values:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;[JZ)V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->propertyName:Ljava/lang/String;

    .line 1129
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->values:[J

    .line 1130
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    .line 1131
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1134
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1136
    if-nez v0, :cond_0

    move v0, v1

    .line 1149
    :goto_0
    return v0

    .line 1140
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 1141
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1142
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->values:[J

    array-length v5, v4

    move v0, v1

    :goto_1
    if-lt v0, v5, :cond_2

    .line 1149
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    goto :goto_0

    .line 1142
    :cond_2
    aget-wide v6, v4, v0

    .line 1143
    cmp-long v6, v6, v2

    if-nez v6, :cond_4

    .line 1144
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$IntInSegement;->not:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
