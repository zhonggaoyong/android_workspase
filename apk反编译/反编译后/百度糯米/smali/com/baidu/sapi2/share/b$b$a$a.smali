.class Lcom/baidu/sapi2/share/b$b$a$a;
.super Ljava/lang/Object;
.source "SapiShareClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/baidu/sapi2/share/b$b$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/share/b$b$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/baidu/sapi2/share/b$b$a$a;->b:Lcom/baidu/sapi2/share/b$b$a;

    iput-object p2, p0, Lcom/baidu/sapi2/share/b$b$a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 176
    .line 177
    iget-object v0, p0, Lcom/baidu/sapi2/share/b$b$a$a;->b:Lcom/baidu/sapi2/share/b$b$a;

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$b$a;->a:Lcom/baidu/sapi2/share/b$b;

    iget-object v0, v0, Lcom/baidu/sapi2/share/b$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/sapi2/share/b$b$a$a$a;

    invoke-direct {v1, p0, p2, p0}, Lcom/baidu/sapi2/share/b$b$a$a$a;-><init>(Lcom/baidu/sapi2/share/b$b$a$a;Landroid/os/IBinder;Landroid/content/ServiceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
