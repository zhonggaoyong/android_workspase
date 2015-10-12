.class public final enum Lcom/baidu/location/c/d$b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/location/c/d$b;

.field public static final enum do:Lcom/baidu/location/c/d$b;

.field private static final synthetic if:[Lcom/baidu/location/c/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/location/c/d$b;

    const-string v1, "NEED_TO_LOG"

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d$b;

    new-instance v0, Lcom/baidu/location/c/d$b;

    const-string v1, "NO_NEED_TO_LOG"

    invoke-direct {v0, v1, v3}, Lcom/baidu/location/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$b;->do:Lcom/baidu/location/c/d$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/location/c/d$b;

    sget-object v1, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/location/c/d$b;->do:Lcom/baidu/location/c/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/location/c/d$b;->if:[Lcom/baidu/location/c/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/c/d$b;
    .locals 1

    const-class v0, Lcom/baidu/location/c/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/c/d$b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/location/c/d$b;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/d$b;->if:[Lcom/baidu/location/c/d$b;

    invoke-virtual {v0}, [Lcom/baidu/location/c/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/c/d$b;

    return-object v0
.end method
