.class Lcom/baidu/location/ax$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/ax;


# direct methods
.method private constructor <init>(Lcom/baidu/location/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ax$a;->a:Lcom/baidu/location/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/ax;Lcom/baidu/location/ax$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ax$a;-><init>(Lcom/baidu/location/ax;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ax$a;->a:Lcom/baidu/location/ax;

    invoke-static {v0}, Lcom/baidu/location/ax;->a(Lcom/baidu/location/ax;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ax$a;->a:Lcom/baidu/location/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ax;->a(Lcom/baidu/location/ax;Z)Z

    iget-object v0, p0, Lcom/baidu/location/ax$a;->a:Lcom/baidu/location/ax;

    invoke-static {v0}, Lcom/baidu/location/ax;->b(Lcom/baidu/location/ax;)V

    :cond_0
    return-void
.end method
