.class public final enum Lcom/tencent/mapsdk/a/f/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mapsdk/a/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/a/f/b;

.field public static final enum b:Lcom/tencent/mapsdk/a/f/b;

.field public static final enum c:Lcom/tencent/mapsdk/a/f/b;

.field public static final enum d:Lcom/tencent/mapsdk/a/f/b;

.field private static final synthetic e:[Lcom/tencent/mapsdk/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mapsdk/a/f/b;

    const-string v1, "TENCENT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/f/b;

    new-instance v0, Lcom/tencent/mapsdk/a/f/b;

    const-string v1, "GOOGLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mapsdk/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/b;->b:Lcom/tencent/mapsdk/a/f/b;

    new-instance v0, Lcom/tencent/mapsdk/a/f/b;

    const-string v1, "SATELLITE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mapsdk/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/b;->c:Lcom/tencent/mapsdk/a/f/b;

    new-instance v0, Lcom/tencent/mapsdk/a/f/b;

    const-string v1, "TRAFFIC"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mapsdk/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/a/f/b;->d:Lcom/tencent/mapsdk/a/f/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mapsdk/a/f/b;

    sget-object v1, Lcom/tencent/mapsdk/a/f/b;->a:Lcom/tencent/mapsdk/a/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mapsdk/a/f/b;->b:Lcom/tencent/mapsdk/a/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mapsdk/a/f/b;->c:Lcom/tencent/mapsdk/a/f/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mapsdk/a/f/b;->d:Lcom/tencent/mapsdk/a/f/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mapsdk/a/f/b;->e:[Lcom/tencent/mapsdk/a/f/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/tencent/mapsdk/a/f/b;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/f/b;->e:[Lcom/tencent/mapsdk/a/f/b;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/a/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/a/f/b;

    return-object v0
.end method
