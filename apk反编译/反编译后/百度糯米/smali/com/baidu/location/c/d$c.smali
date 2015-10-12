.class public final enum Lcom/baidu/location/c/d$c;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic a:[Lcom/baidu/location/c/d$c;

.field public static final enum do:Lcom/baidu/location/c/d$c;

.field public static final enum if:Lcom/baidu/location/c/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/location/c/d$c;

    const-string v1, "IS_MIX_MODE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$c;->do:Lcom/baidu/location/c/d$c;

    new-instance v0, Lcom/baidu/location/c/d$c;

    const-string v1, "IS_NOT_MIX_MODE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/location/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/c/d$c;->if:Lcom/baidu/location/c/d$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/location/c/d$c;

    sget-object v1, Lcom/baidu/location/c/d$c;->do:Lcom/baidu/location/c/d$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/location/c/d$c;->if:Lcom/baidu/location/c/d$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/location/c/d$c;->a:[Lcom/baidu/location/c/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/c/d$c;
    .locals 1

    const-class v0, Lcom/baidu/location/c/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/c/d$c;

    return-object v0
.end method

.method public static values()[Lcom/baidu/location/c/d$c;
    .locals 1

    sget-object v0, Lcom/baidu/location/c/d$c;->a:[Lcom/baidu/location/c/d$c;

    invoke-virtual {v0}, [Lcom/baidu/location/c/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/c/d$c;

    return-object v0
.end method
