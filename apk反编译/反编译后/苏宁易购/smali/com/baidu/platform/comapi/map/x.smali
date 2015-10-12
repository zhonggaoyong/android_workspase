.class public final enum Lcom/baidu/platform/comapi/map/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/map/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/x;

.field public static final enum b:Lcom/baidu/platform/comapi/map/x;

.field public static final enum c:Lcom/baidu/platform/comapi/map/x;

.field private static final synthetic e:[Lcom/baidu/platform/comapi/map/x;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/baidu/platform/comapi/map/x;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/platform/comapi/map/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/x;

    new-instance v0, Lcom/baidu/platform/comapi/map/x;

    const-string/jumbo v1, "INDOOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/x;->b:Lcom/baidu/platform/comapi/map/x;

    new-instance v0, Lcom/baidu/platform/comapi/map/x;

    const-string/jumbo v1, "STREET"

    invoke-direct {v0, v1, v3, v5}, Lcom/baidu/platform/comapi/map/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/map/x;->c:Lcom/baidu/platform/comapi/map/x;

    new-array v0, v5, [Lcom/baidu/platform/comapi/map/x;

    sget-object v1, Lcom/baidu/platform/comapi/map/x;->a:Lcom/baidu/platform/comapi/map/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/comapi/map/x;->b:Lcom/baidu/platform/comapi/map/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/platform/comapi/map/x;->c:Lcom/baidu/platform/comapi/map/x;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/platform/comapi/map/x;->e:[Lcom/baidu/platform/comapi/map/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/platform/comapi/map/x;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/x;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/x;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/x;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/x;->e:[Lcom/baidu/platform/comapi/map/x;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/x;

    return-object v0
.end method
