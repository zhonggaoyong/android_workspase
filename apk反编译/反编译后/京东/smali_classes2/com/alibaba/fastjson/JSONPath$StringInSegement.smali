.class Lcom/alibaba/fastjson/JSONPath$StringInSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# instance fields
.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->propertyName:Ljava/lang/String;

    .line 1235
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->values:[Ljava/lang/String;

    .line 1236
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->not:Z

    .line 1237
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1240
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p4, v2, v0}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    .line 1242
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->values:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_0
    if-lt v2, v5, :cond_1

    .line 1250
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->not:Z

    :cond_0
    :goto_1
    return v0

    .line 1242
    :cond_1
    aget-object v6, v4, v2

    .line 1243
    if-ne v6, v3, :cond_2

    .line 1244
    iget-boolean v2, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->not:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 1245
    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1246
    iget-boolean v2, p0, Lcom/alibaba/fastjson/JSONPath$StringInSegement;->not:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 1242
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
