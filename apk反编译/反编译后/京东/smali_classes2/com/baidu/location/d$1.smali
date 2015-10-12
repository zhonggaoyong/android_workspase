.class Lcom/baidu/location/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d$1;->a:Lcom/baidu/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/ar;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/d$1;->a:Lcom/baidu/location/d;

    invoke-virtual {v0}, Lcom/baidu/location/d;->Q()V

    :cond_0
    return-void
.end method
