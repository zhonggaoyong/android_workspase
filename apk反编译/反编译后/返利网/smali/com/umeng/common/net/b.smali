.class Lcom/umeng/common/net/b;
.super Ljava/lang/Object;
.source "DownloadAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/umeng/common/net/a;


# direct methods
.method constructor <init>(Lcom/umeng/common/net/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 137
    invoke-static {}, Lcom/umeng/common/net/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnection.onServiceConnected"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/umeng/common/net/a;->a(Lcom/umeng/common/net/a;Landroid/os/Messenger;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x4

    .line 143
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/umeng/common/net/a$a;

    iget-object v2, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v2}, Lcom/umeng/common/net/a;->a(Lcom/umeng/common/net/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v3}, Lcom/umeng/common/net/a;->b(Lcom/umeng/common/net/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v4}, Lcom/umeng/common/net/a;->c(Lcom/umeng/common/net/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/umeng/common/net/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v2}, Lcom/umeng/common/net/a;->d(Lcom/umeng/common/net/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/common/net/a$a;->d:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v2}, Lcom/umeng/common/net/a;->e(Lcom/umeng/common/net/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/common/net/a$a;->e:Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v2}, Lcom/umeng/common/net/a;->f(Lcom/umeng/common/net/a;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/umeng/common/net/a$a;->f:[Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v2}, Lcom/umeng/common/net/a;->g(Lcom/umeng/common/net/a;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/umeng/common/net/a$a;->g:Z

    .line 151
    invoke-virtual {v1}, Lcom/umeng/common/net/a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 152
    iget-object v1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    iget-object v1, v1, Lcom/umeng/common/net/a;->a:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 153
    iget-object v1, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    invoke-static {v1}, Lcom/umeng/common/net/a;->h(Lcom/umeng/common/net/a;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/umeng/common/net/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnection.onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/umeng/common/net/b;->a:Lcom/umeng/common/net/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/common/net/a;->a(Lcom/umeng/common/net/a;Landroid/os/Messenger;)V

    .line 162
    return-void
.end method
