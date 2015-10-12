.class public final enum Lcom/baidu/platform/comapi/map/base/n$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/map/base/n$a;

.field public static final enum b:Lcom/baidu/platform/comapi/map/base/n$a;

.field public static final enum c:Lcom/baidu/platform/comapi/map/base/n$a;

.field public static final enum d:Lcom/baidu/platform/comapi/map/base/n$a;

.field public static final enum e:Lcom/baidu/platform/comapi/map/base/n$a;

.field public static final enum f:Lcom/baidu/platform/comapi/map/base/n$a;

.field private static final synthetic g:[Lcom/baidu/platform/comapi/map/base/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/platform/comapi/map/base/n$a;

    const-string v1, "graphic"

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/map/base/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->a:Lcom/baidu/platform/comapi/map/base/n$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/base/n$a;

    const-string v1, "text"

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/base/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->b:Lcom/baidu/platform/comapi/map/base/n$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/base/n$a;

    const-string v1, "item"

    invoke-direct {v0, v1, v5}, Lcom/baidu/platform/comapi/map/base/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->c:Lcom/baidu/platform/comapi/map/base/n$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/base/n$a;

    const-string v1, "ground"

    invoke-direct {v0, v1, v6}, Lcom/baidu/platform/comapi/map/base/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->d:Lcom/baidu/platform/comapi/map/base/n$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/base/n$a;

    const-string v1, "popup"

    invoke-direct {v0, v1, v7}, Lcom/baidu/platform/comapi/map/base/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->e:Lcom/baidu/platform/comapi/map/base/n$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/base/n$a;

    const-string v1, "logo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/base/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->f:Lcom/baidu/platform/comapi/map/base/n$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/baidu/platform/comapi/map/base/n$a;

    sget-object v1, Lcom/baidu/platform/comapi/map/base/n$a;->a:Lcom/baidu/platform/comapi/map/base/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/platform/comapi/map/base/n$a;->b:Lcom/baidu/platform/comapi/map/base/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/comapi/map/base/n$a;->c:Lcom/baidu/platform/comapi/map/base/n$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/platform/comapi/map/base/n$a;->d:Lcom/baidu/platform/comapi/map/base/n$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/platform/comapi/map/base/n$a;->e:Lcom/baidu/platform/comapi/map/base/n$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/platform/comapi/map/base/n$a;->f:Lcom/baidu/platform/comapi/map/base/n$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->g:[Lcom/baidu/platform/comapi/map/base/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/base/n$a;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/base/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/base/n$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/base/n$a;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/base/n$a;->g:[Lcom/baidu/platform/comapi/map/base/n$a;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/base/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/base/n$a;

    return-object v0
.end method
