.class public Lcom/suning/mobile/sdk/webview/plugin/e;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static final c:I


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/webview/plugin/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/webview/plugin/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/suning/mobile/sdk/webview/ag;

.field private final g:Lcom/suning/mobile/sdk/webview/SuningWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PluginManager"

    sput-object v0, Lcom/suning/mobile/sdk/webview/plugin/e;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    :goto_0
    sput v0, Lcom/suning/mobile/sdk/webview/plugin/e;->c:I

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public constructor <init>(Lcom/suning/mobile/sdk/webview/SuningWebView;Lcom/suning/mobile/sdk/webview/ag;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/sdk/webview/SuningWebView;",
            "Lcom/suning/mobile/sdk/webview/ag;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/sdk/webview/plugin/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->f:Lcom/suning/mobile/sdk/webview/ag;

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {p0, p3}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/suning/mobile/sdk/webview/plugin/c;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-class v3, Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error adding plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/suning/mobile/sdk/webview/plugin/c;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/suning/mobile/sdk/webview/plugin/d;->c:Lcom/suning/mobile/sdk/webview/plugin/c;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/plugin/d;->c:Lcom/suning/mobile/sdk/webview/plugin/c;

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->f:Lcom/suning/mobile/sdk/webview/ag;

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/sdk/webview/plugin/c;->privateInitialize(Lcom/suning/mobile/sdk/webview/ag;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/plugin/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/sdk/webview/plugin/e;->c(Ljava/lang/String;)Lcom/suning/mobile/sdk/webview/plugin/c;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->f:Lcom/suning/mobile/sdk/webview/ag;

    invoke-interface {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/ag;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/sdk/webview/plugin/c;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/suning/mobile/sdk/webview/plugin/e;->b:Ljava/lang/String;

    const-string/jumbo v1, "init()"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/plugin/e;->b()V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/plugin/c;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/sdk/webview/plugin/d;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/suning/mobile/sdk/webview/plugin/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/suning/mobile/sdk/webview/plugin/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/suning/mobile/sdk/webview/plugin/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/sdk/webview/plugin/d;->c:Lcom/suning/mobile/sdk/webview/plugin/c;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/sdk/webview/plugin/d;->c:Lcom/suning/mobile/sdk/webview/plugin/c;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->f:Lcom/suning/mobile/sdk/webview/ag;

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/sdk/webview/plugin/c;->privateInitialize(Lcom/suning/mobile/sdk/webview/ag;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/suning/mobile/sdk/webview/plugin/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/suning/mobile/sdk/webview/plugin/d;->c:Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/suning/mobile/sdk/webview/plugin/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Lcom/suning/mobile/sdk/webview/plugin/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Ljava/lang/String;)Lcom/suning/mobile/sdk/webview/plugin/c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/suning/mobile/sdk/webview/plugin/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exec() call to unknown plugin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v1, Lcom/suning/mobile/sdk/webview/plugin/g;->c:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v0, v1}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;)V

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-virtual {v1, v0, p3}, Lcom/suning/mobile/sdk/webview/SuningWebView;->sendPluginResult(Lcom/suning/mobile/sdk/webview/plugin/f;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/suning/mobile/sdk/webview/plugin/b;

    iget-object v2, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->g:Lcom/suning/mobile/sdk/webview/SuningWebView;

    invoke-direct {v1, p3, v2}, Lcom/suning/mobile/sdk/webview/plugin/b;-><init>(Ljava/lang/String;Lcom/suning/mobile/sdk/webview/SuningWebView;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p2, p4, v1}, Lcom/suning/mobile/sdk/webview/plugin/c;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/sdk/webview/plugin/b;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget v4, Lcom/suning/mobile/sdk/webview/plugin/e;->c:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    sget-object v4, Lcom/suning/mobile/sdk/webview/plugin/e;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "THREAD WARNING: exec() call to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " blocked the main thread for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms. Plugin should use CordovaInterface.getThreadPool()."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v2, Lcom/suning/mobile/sdk/webview/plugin/g;->h:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v0, v2}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/suning/mobile/sdk/webview/plugin/f;

    sget-object v2, Lcom/suning/mobile/sdk/webview/plugin/g;->i:Lcom/suning/mobile/sdk/webview/plugin/g;

    invoke-direct {v0, v2}, Lcom/suning/mobile/sdk/webview/plugin/f;-><init>(Lcom/suning/mobile/sdk/webview/plugin/g;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->a(Lcom/suning/mobile/sdk/webview/plugin/f;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/suning/mobile/sdk/webview/plugin/e;->b:Ljava/lang/String;

    const-string/jumbo v3, "Uncaught exception from plugin"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/sdk/webview/plugin/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/sdk/webview/plugin/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/plugin/e;->b()V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/d;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Lcom/suning/mobile/sdk/webview/plugin/d;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/plugin/c;->onPause(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/plugin/c;->onDestroy()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/c;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/plugin/c;->onResume(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/d;

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/suning/mobile/sdk/webview/plugin/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/plugin/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Ljava/lang/String;)Lcom/suning/mobile/sdk/webview/plugin/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/plugin/c;->onOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/plugin/e;->d:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/suning/mobile/sdk/webview/plugin/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/webview/plugin/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/sdk/webview/plugin/c;->onOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
