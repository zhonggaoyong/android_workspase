.class Lcom/alibaba/fastjson/JSONPath$SelfSegement;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/JSONPath$SelfSegement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 967
    new-instance v0, Lcom/alibaba/fastjson/JSONPath$SelfSegement;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONPath$SelfSegement;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/JSONPath$SelfSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SelfSegement;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 970
    return-object p3
.end method
