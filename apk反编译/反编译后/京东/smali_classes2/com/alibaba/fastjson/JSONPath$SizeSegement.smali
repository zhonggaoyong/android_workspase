.class Lcom/alibaba/fastjson/JSONPath$SizeSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 976
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$SizeSegement;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
