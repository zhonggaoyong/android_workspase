.class final enum Lcom/baidu/location/c/d$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/location/c/d$a;

.field private static final synthetic do:[Lcom/baidu/location/c/d$a;

.field public static final enum for:Lcom/baidu/location/c/d$a;

.field public static final enum if:Lcom/baidu/location/c/d$a;

.field public static final enum int:Lcom/baidu/location/c/d$a;

.field public static final enum new:Lcom/baidu/location/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/location/c/d$a;

    const-string v1, "NETWORK_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$a;->new:Lcom/baidu/location/c/d$a;

    new-instance v0, Lcom/baidu/location/c/d$a;

    const-string v1, "NETWORK_WIFI"

    invoke-direct {v0, v1, v3}, Lcom/baidu/location/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d$a;

    new-instance v0, Lcom/baidu/location/c/d$a;

    const-string v1, "NETWORK_2G"

    invoke-direct {v0, v1, v4}, Lcom/baidu/location/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$a;->if:Lcom/baidu/location/c/d$a;

    new-instance v0, Lcom/baidu/location/c/d$a;

    const-string v1, "NETWORK_3G"

    invoke-direct {v0, v1, v5}, Lcom/baidu/location/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$a;->for:Lcom/baidu/location/c/d$a;

    new-instance v0, Lcom/baidu/location/c/d$a;

    const-string v1, "NETWORK_4G"

    invoke-direct {v0, v1, v6}, Lcom/baidu/location/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$a;->int:Lcom/baidu/location/c/d$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/location/c/d$a;

    sget-object v1, Lcom/baidu/location/c/d$a;->new:Lcom/baidu/location/c/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/location/c/d$a;->a:Lcom/baidu/location/c/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/location/c/d$a;->if:Lcom/baidu/location/c/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/location/c/d$a;->for:Lcom/baidu/location/c/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/location/c/d$a;->int:Lcom/baidu/location/c/d$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/location/c/d$a;->do:[Lcom/baidu/location/c/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/c/d$a;
    .locals 1

    const-class v0, Lcom/baidu/location/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/c/d$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/location/c/d$a;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/d$a;->do:[Lcom/baidu/location/c/d$a;

    invoke-virtual {v0}, [Lcom/baidu/location/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/c/d$a;

    return-object v0
.end method
