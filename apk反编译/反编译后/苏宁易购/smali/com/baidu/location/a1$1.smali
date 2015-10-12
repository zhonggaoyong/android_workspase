.class Lcom/baidu/location/a1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/a1;


# direct methods
.method constructor <init>(Lcom/baidu/location/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a1$1;->a:Lcom/baidu/location/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/ad;->gO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a1$1;->a:Lcom/baidu/location/a1;

    invoke-static {v0}, Lcom/baidu/location/a1;->do(Lcom/baidu/location/a1;)V

    :cond_0
    return-void
.end method
