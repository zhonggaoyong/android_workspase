.class final enum Lcom/baidu/mapapi/map/Geometry$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/mapapi/map/Geometry$a;

.field public static final enum b:Lcom/baidu/mapapi/map/Geometry$a;

.field public static final enum c:Lcom/baidu/mapapi/map/Geometry$a;

.field public static final enum d:Lcom/baidu/mapapi/map/Geometry$a;

.field public static final enum e:Lcom/baidu/mapapi/map/Geometry$a;

.field private static final synthetic f:[Lcom/baidu/mapapi/map/Geometry$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/mapapi/map/Geometry$a;

    const-string v1, "dot"

    invoke-direct {v0, v1, v2}, Lcom/baidu/mapapi/map/Geometry$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/Geometry$a;->a:Lcom/baidu/mapapi/map/Geometry$a;

    new-instance v0, Lcom/baidu/mapapi/map/Geometry$a;

    const-string v1, "circle"

    invoke-direct {v0, v1, v3}, Lcom/baidu/mapapi/map/Geometry$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/Geometry$a;->b:Lcom/baidu/mapapi/map/Geometry$a;

    new-instance v0, Lcom/baidu/mapapi/map/Geometry$a;

    const-string v1, "polyline"

    invoke-direct {v0, v1, v4}, Lcom/baidu/mapapi/map/Geometry$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/Geometry$a;->c:Lcom/baidu/mapapi/map/Geometry$a;

    new-instance v0, Lcom/baidu/mapapi/map/Geometry$a;

    const-string v1, "polygon"

    invoke-direct {v0, v1, v5}, Lcom/baidu/mapapi/map/Geometry$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/Geometry$a;->d:Lcom/baidu/mapapi/map/Geometry$a;

    new-instance v0, Lcom/baidu/mapapi/map/Geometry$a;

    const-string v1, "arc"

    invoke-direct {v0, v1, v6}, Lcom/baidu/mapapi/map/Geometry$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/mapapi/map/Geometry$a;->e:Lcom/baidu/mapapi/map/Geometry$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/mapapi/map/Geometry$a;

    sget-object v1, Lcom/baidu/mapapi/map/Geometry$a;->a:Lcom/baidu/mapapi/map/Geometry$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapapi/map/Geometry$a;->b:Lcom/baidu/mapapi/map/Geometry$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/mapapi/map/Geometry$a;->c:Lcom/baidu/mapapi/map/Geometry$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/mapapi/map/Geometry$a;->d:Lcom/baidu/mapapi/map/Geometry$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/mapapi/map/Geometry$a;->e:Lcom/baidu/mapapi/map/Geometry$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/mapapi/map/Geometry$a;->f:[Lcom/baidu/mapapi/map/Geometry$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/Geometry$a;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/Geometry$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Geometry$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/mapapi/map/Geometry$a;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/Geometry$a;->f:[Lcom/baidu/mapapi/map/Geometry$a;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/Geometry$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/Geometry$a;

    return-object v0
.end method
