.class Lcom/baidu/mapapi/utils/f;
.super Lcom/baidu/a/a/a/h;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/utils/e;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/f;->a:Lcom/baidu/mapapi/utils/e;

    invoke-direct {p0}, Lcom/baidu/a/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onClientReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->c()Lcom/baidu/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/a/a/a/a;)Lcom/baidu/a/a/a/a;

    :cond_0
    invoke-static {p1}, Lcom/baidu/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/baidu/a/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Lcom/baidu/a/a/a/a;)Lcom/baidu/a/a/a/a;

    invoke-static {}, Lcom/baidu/mapapi/utils/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/baidu/mapapi/utils/c;->a:I

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/mapapi/utils/c;->a(Z)Z

    return-void
.end method
