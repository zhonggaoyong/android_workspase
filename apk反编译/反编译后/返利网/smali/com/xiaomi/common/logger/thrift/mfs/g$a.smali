.class public final enum Lcom/xiaomi/common/logger/thrift/mfs/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/common/logger/thrift/mfs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/common/logger/thrift/mfs/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/common/logger/thrift/mfs/g$a;

.field public static final enum b:Lcom/xiaomi/common/logger/thrift/mfs/g$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/common/logger/thrift/mfs/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/xiaomi/common/logger/thrift/mfs/g$a;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    const-string v1, "HOST"

    const-string v2, "host"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/xiaomi/common/logger/thrift/mfs/g$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->a:Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    new-instance v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    const-string v1, "LAND_NODE_INFO"

    const-string v2, "land_node_info"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/xiaomi/common/logger/thrift/mfs/g$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->b:Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    new-array v0, v5, [Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->a:Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->b:Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->f:[Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->c:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    sget-object v2, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->d:S

    iput-object p4, p0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/common/logger/thrift/mfs/g$a;
    .locals 1

    const-class v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/common/logger/thrift/mfs/g$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->f:[Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    invoke-virtual {v0}, [Lcom/xiaomi/common/logger/thrift/mfs/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/common/logger/thrift/mfs/g$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/common/logger/thrift/mfs/g$a;->e:Ljava/lang/String;

    return-object v0
.end method
