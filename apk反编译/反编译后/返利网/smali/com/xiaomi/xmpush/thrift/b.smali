.class public final enum Lcom/xiaomi/xmpush/thrift/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/xmpush/thrift/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/b;

.field private static final synthetic e:[Lcom/xiaomi/xmpush/thrift/b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v1, "TCP_CONN_FAIL"

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->a:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v1, "TCP_CONN_TIME"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->b:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v1, "PING_RTT"

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->c:Lcom/xiaomi/xmpush/thrift/b;

    new-array v0, v5, [Lcom/xiaomi/xmpush/thrift/b;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->a:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->b:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->c:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->e:[Lcom/xiaomi/xmpush/thrift/b;

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

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/b;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/b;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/b;->e:[Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/b;->d:I

    return v0
.end method
