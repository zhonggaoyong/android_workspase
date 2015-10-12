.class final Lcom/baidu/bainuo/k/d;
.super Lcom/baidu/cloudsdk/d;
.source "ShareSettingFragment.java"


# instance fields
.field private final synthetic c:Lcom/baidu/bainuo/k/j;

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/k/j;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/k/d;->c:Lcom/baidu/bainuo/k/j;

    iput-object p2, p0, Lcom/baidu/bainuo/k/d;->d:Landroid/os/Handler;

    .line 224
    invoke-direct {p0}, Lcom/baidu/cloudsdk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/cloudsdk/b;)V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 242
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 243
    iget-object v1, p0, Lcom/baidu/bainuo/k/d;->c:Lcom/baidu/bainuo/k/j;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Lcom/baidu/bainuo/k/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/k/d;->c:Lcom/baidu/bainuo/k/j;

    const-string v1, "username"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/k/j;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 234
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 235
    iget-object v1, p0, Lcom/baidu/bainuo/k/d;->c:Lcom/baidu/bainuo/k/j;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/baidu/bainuo/k/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
