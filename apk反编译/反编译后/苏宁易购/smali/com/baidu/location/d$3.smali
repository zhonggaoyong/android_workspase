.class Lcom/baidu/location/d$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d$3;->a:Lcom/baidu/location/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/d$3;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->do(Lcom/baidu/location/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d$3;->a:Lcom/baidu/location/d;

    invoke-static {v0}, Lcom/baidu/location/d;->for(Lcom/baidu/location/d;)V

    :cond_0
    return-void
.end method
