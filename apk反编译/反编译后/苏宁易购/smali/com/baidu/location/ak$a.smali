.class Lcom/baidu/location/ak$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/ak;


# direct methods
.method private constructor <init>(Lcom/baidu/location/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/ak$a;->a:Lcom/baidu/location/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/ak;Lcom/baidu/location/ak$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/ak$a;-><init>(Lcom/baidu/location/ak;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/ak$a;->a:Lcom/baidu/location/ak;

    invoke-static {v0}, Lcom/baidu/location/ak;->do(Lcom/baidu/location/ak;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/ak$a;->a:Lcom/baidu/location/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/ak;->if(Lcom/baidu/location/ak;Z)Z

    iget-object v0, p0, Lcom/baidu/location/ak$a;->a:Lcom/baidu/location/ak;

    invoke-static {v0}, Lcom/baidu/location/ak;->if(Lcom/baidu/location/ak;)V

    :cond_0
    return-void
.end method
