.class public final enum Lcom/baidu/location/w$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/w$a;

.field public static final enum b:Lcom/baidu/location/w$a;

.field public static final enum c:Lcom/baidu/location/w$a;

.field private static final synthetic d:[Lcom/baidu/location/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/location/w$a;

    const-string v1, "Hight_Accuracy"

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/w$a;->a:Lcom/baidu/location/w$a;

    new-instance v0, Lcom/baidu/location/w$a;

    const-string v1, "Battery_Saving"

    invoke-direct {v0, v1, v3}, Lcom/baidu/location/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/w$a;->b:Lcom/baidu/location/w$a;

    new-instance v0, Lcom/baidu/location/w$a;

    const-string v1, "Device_Sensors"

    invoke-direct {v0, v1, v4}, Lcom/baidu/location/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/w$a;->c:Lcom/baidu/location/w$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/location/w$a;

    sget-object v1, Lcom/baidu/location/w$a;->a:Lcom/baidu/location/w$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/location/w$a;->b:Lcom/baidu/location/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/location/w$a;->c:Lcom/baidu/location/w$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/location/w$a;->d:[Lcom/baidu/location/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/w$a;
    .locals 1

    const-class v0, Lcom/baidu/location/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/w$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/location/w$a;
    .locals 1

    sget-object v0, Lcom/baidu/location/w$a;->d:[Lcom/baidu/location/w$a;

    invoke-virtual {v0}, [Lcom/baidu/location/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/w$a;

    return-object v0
.end method
