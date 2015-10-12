.class Lcom/baidu/location/y;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/location/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/y;->a:Lcom/baidu/location/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/location/y;
    .locals 1

    sget-object v0, Lcom/baidu/location/y;->a:Lcom/baidu/location/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/y;

    invoke-direct {v0}, Lcom/baidu/location/y;-><init>()V

    sput-object v0, Lcom/baidu/location/y;->a:Lcom/baidu/location/y;

    :cond_0
    sget-object v0, Lcom/baidu/location/y;->a:Lcom/baidu/location/y;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
