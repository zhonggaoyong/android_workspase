.class Lcom/alibaba/fastjson/JSONPath$NullSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# instance fields
.field private final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1111
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$NullSegement;->propertyName:Ljava/lang/String;

    .line 1112
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1115
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$NullSegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p4, v1, v0}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 1117
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
