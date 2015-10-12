.class Lcom/baidu/location/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/ay;


# static fields
.field private static a:Lcom/baidu/location/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/h;->a:Lcom/baidu/location/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for()Lcom/baidu/location/h;
    .locals 1

    sget-object v0, Lcom/baidu/location/h;->a:Lcom/baidu/location/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/h;

    invoke-direct {v0}, Lcom/baidu/location/h;-><init>()V

    sput-object v0, Lcom/baidu/location/h;->a:Lcom/baidu/location/h;

    :cond_0
    sget-object v0, Lcom/baidu/location/h;->a:Lcom/baidu/location/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public do()V
    .locals 0

    return-void
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public int()V
    .locals 0

    return-void
.end method
