.class Lcom/baidu/location/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# static fields
.field private static c:Lcom/baidu/location/au;


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/au;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/au;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/location/au;
    .locals 1

    sget-object v0, Lcom/baidu/location/au;->c:Lcom/baidu/location/au;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/au;

    invoke-direct {v0}, Lcom/baidu/location/au;-><init>()V

    sput-object v0, Lcom/baidu/location/au;->c:Lcom/baidu/location/au;

    :cond_0
    sget-object v0, Lcom/baidu/location/au;->c:Lcom/baidu/location/au;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
