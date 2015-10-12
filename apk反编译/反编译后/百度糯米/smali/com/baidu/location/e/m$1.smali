.class Lcom/baidu/location/e/m$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/e/m;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/m$1;->a:Lcom/baidu/location/e/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/baidu/location/c/d;->try()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->k()V

    return-void
.end method
