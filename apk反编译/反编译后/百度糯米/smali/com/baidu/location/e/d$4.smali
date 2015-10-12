.class Lcom/baidu/location/e/d$4;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/d$4;->a:Lcom/baidu/location/e/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/e/d$4;->a:Lcom/baidu/location/e/d;

    invoke-static {v0}, Lcom/baidu/location/e/d;->for(Lcom/baidu/location/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/d$4;->a:Lcom/baidu/location/e/d;

    invoke-static {v0}, Lcom/baidu/location/e/d;->if(Lcom/baidu/location/e/d;)V

    :cond_0
    return-void
.end method
