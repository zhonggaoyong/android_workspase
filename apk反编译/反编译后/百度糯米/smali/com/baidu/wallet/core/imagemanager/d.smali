.class Lcom/baidu/wallet/core/imagemanager/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/wallet/core/imagemanager/c$a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/wallet/core/imagemanager/c;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/imagemanager/c;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/imagemanager/d;->d:Lcom/baidu/wallet/core/imagemanager/c;

    iput-object p2, p0, Lcom/baidu/wallet/core/imagemanager/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/wallet/core/imagemanager/d;->b:Lcom/baidu/wallet/core/imagemanager/c$a;

    iput-object p4, p0, Lcom/baidu/wallet/core/imagemanager/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/d;->d:Lcom/baidu/wallet/core/imagemanager/c;

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/d;->b:Lcom/baidu/wallet/core/imagemanager/c$a;

    iget-object v3, p0, Lcom/baidu/wallet/core/imagemanager/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/core/imagemanager/c;->a(Lcom/baidu/wallet/core/imagemanager/c;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/imagemanager/d;->d:Lcom/baidu/wallet/core/imagemanager/c;

    iget-object v1, p0, Lcom/baidu/wallet/core/imagemanager/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/wallet/core/imagemanager/d;->b:Lcom/baidu/wallet/core/imagemanager/c$a;

    iget-object v3, p0, Lcom/baidu/wallet/core/imagemanager/d;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/core/imagemanager/c;->b(Lcom/baidu/wallet/core/imagemanager/c;Ljava/lang/String;Lcom/baidu/wallet/core/imagemanager/c$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
