.class Lcom/baidu/location/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/j;


# direct methods
.method constructor <init>(Lcom/baidu/location/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/k;->a:Lcom/baidu/location/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/k;->a:Lcom/baidu/location/j;

    invoke-static {v0}, Lcom/baidu/location/j;->a(Lcom/baidu/location/j;)V

    :cond_0
    return-void
.end method
