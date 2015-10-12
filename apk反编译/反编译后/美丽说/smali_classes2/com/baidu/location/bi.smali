.class Lcom/baidu/location/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/bc;

.field final synthetic b:Lcom/baidu/location/bg;


# direct methods
.method constructor <init>(Lcom/baidu/location/bg;Lcom/baidu/location/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/bi;->b:Lcom/baidu/location/bg;

    iput-object p2, p0, Lcom/baidu/location/bi;->a:Lcom/baidu/location/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/bi;->b:Lcom/baidu/location/bg;

    iget-object v1, p0, Lcom/baidu/location/bi;->a:Lcom/baidu/location/bc;

    invoke-virtual {v1}, Lcom/baidu/location/bc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/bg;->a(Ljava/lang/String;Z)V

    return-void
.end method
