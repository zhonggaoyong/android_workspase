.class Lcom/alibaba/fastjson/JSONPath$MatchSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# instance fields
.field private final containsValues:[Ljava/lang/String;

.field private final endsWithValue:Ljava/lang/String;

.field private final minLength:I

.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final startsWithValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyName:Ljava/lang/String;

    .line 1310
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 1311
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 1312
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 1313
    iput-boolean p5, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 1316
    if-eqz p2, :cond_3

    .line 1317
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1320
    :goto_0
    if-eqz p3, :cond_0

    .line 1321
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 1324
    :cond_0
    if-eqz p4, :cond_1

    .line 1325
    array-length v3, p4

    :goto_1
    if-lt v1, v3, :cond_2

    .line 1330
    :cond_1
    iput v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    .line 1331
    return-void

    .line 1325
    :cond_2
    aget-object v2, p4, v1

    .line 1326
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 1325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1334
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p4, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 1336
    if-nez v0, :cond_1

    .line 1370
    :cond_0
    :goto_0
    return v1

    .line 1340
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    if-ge v0, v2, :cond_2

    .line 1343
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    goto :goto_0

    .line 1347
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1348
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1349
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    goto :goto_0

    .line 1351
    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1354
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1355
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    move v0, v1

    :goto_2
    if-lt v0, v5, :cond_5

    .line 1364
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1365
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1366
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    goto :goto_0

    .line 1355
    :cond_5
    aget-object v6, v4, v0

    .line 1356
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 1357
    const/4 v7, -0x1

    if-ne v2, v7, :cond_6

    .line 1358
    iget-boolean v1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    goto :goto_0

    .line 1360
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1370
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method
