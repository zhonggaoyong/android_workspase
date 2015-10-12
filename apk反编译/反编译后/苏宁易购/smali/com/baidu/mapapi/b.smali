.class Lcom/baidu/mapapi/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/b;->a:Lcom/baidu/mapapi/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/b;->a:Lcom/baidu/mapapi/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/a;->a(Landroid/os/Message;)V

    return-void
.end method
