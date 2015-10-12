.class Lcom/alibaba/fastjson/JSONPath$WildCardSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# static fields
.field public static instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1022
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$WildCardSegement;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegement;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
