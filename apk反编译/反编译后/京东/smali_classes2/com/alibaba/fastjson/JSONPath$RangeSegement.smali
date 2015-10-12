.class Lcom/alibaba/fastjson/JSONPath$RangeSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 1073
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 1074
    iput p3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    .line 1075
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1078
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1079
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 1080
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 1082
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    sub-int v4, v1, v0

    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    :goto_2
    if-gt v0, v1, :cond_0

    if-lt v0, v2, :cond_3

    .line 1087
    :cond_0
    return-object v3

    .line 1079
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 1080
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    add-int/2addr v1, v2

    goto :goto_1

    .line 1084
    :cond_3
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 1085
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    iget v4, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    add-int/2addr v0, v4

    goto :goto_2
.end method
