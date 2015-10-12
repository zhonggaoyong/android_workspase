.class public final enum Lcom/baidu/platform/comapi/map/base/e$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/base/e$a;

.field public static final enum b:Lcom/baidu/platform/comapi/map/base/e$a;

.field public static final enum c:Lcom/baidu/platform/comapi/map/base/e$a;

.field private static final synthetic e:[Lcom/baidu/platform/comapi/map/base/e$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/platform/comapi/map/base/e$a;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/platform/comapi/map/base/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/e$a;->a:Lcom/baidu/platform/comapi/map/base/e$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/base/e$a;

    const-string v1, "INDOOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/base/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/e$a;->b:Lcom/baidu/platform/comapi/map/base/e$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/base/e$a;

    const-string v1, "STREET"

    invoke-direct {v0, v1, v3, v5}, Lcom/baidu/platform/comapi/map/base/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/e$a;->c:Lcom/baidu/platform/comapi/map/base/e$a;

    new-array v0, v5, [Lcom/baidu/platform/comapi/map/base/e$a;

    sget-object v1, Lcom/baidu/platform/comapi/map/base/e$a;->a:Lcom/baidu/platform/comapi/map/base/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/comapi/map/base/e$a;->b:Lcom/baidu/platform/comapi/map/base/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/platform/comapi/map/base/e$a;->c:Lcom/baidu/platform/comapi/map/base/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/platform/comapi/map/base/e$a;->e:[Lcom/baidu/platform/comapi/map/base/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/platform/comapi/map/base/e$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/base/e$a;)I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/base/e$a;->d:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/base/e$a;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/base/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/e$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/base/e$a;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/base/e$a;->e:[Lcom/baidu/platform/comapi/map/base/e$a;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/base/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/base/e$a;

    return-object v0
.end method
