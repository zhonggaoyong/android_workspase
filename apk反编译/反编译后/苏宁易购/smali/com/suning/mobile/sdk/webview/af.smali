.class public Lcom/suning/mobile/sdk/webview/af;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/sdk/webview/plugin/e;

.field private b:Lcom/suning/mobile/sdk/webview/b;

.field private volatile c:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/webview/plugin/e;Lcom/suning/mobile/sdk/webview/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/sdk/webview/af;->c:I

    iput-object p1, p0, Lcom/suning/mobile/sdk/webview/af;->a:Lcom/suning/mobile/sdk/webview/plugin/e;

    iput-object p2, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/webview/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "WebviewBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " call made before bridge was enabled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "WebviewBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from previous page load."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/sdk/webview/af;->c:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/sdk/webview/af;->c:I

    if-eq p2, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/sdk/webview/af;->c:I

    iget v0, p0, Lcom/suning/mobile/sdk/webview/af;->c:I

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "exec()"

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/sdk/webview/af;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p5, :cond_1

    const-string/jumbo v0, "@Null arguments."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/b;->b(Z)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/sdk/webview/m;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/af;->a:Lcom/suning/mobile/sdk/webview/plugin/e;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/suning/mobile/sdk/webview/plugin/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/sdk/webview/b;->a(Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/sdk/webview/b;->b(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    invoke-virtual {v0, v2}, Lcom/suning/mobile/sdk/webview/b;->b(Z)V

    const-string/jumbo v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/sdk/webview/b;->b(Z)V

    throw v0
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "retrieveJsMessages()"

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/sdk/webview/af;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/sdk/webview/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v2, 0xb

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const-string/jumbo v0, "snapp:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/sdk/webview/af;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "snapp_bridge_mode:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/sdk/webview/af;->a(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v0, "snapp_poll:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_2
    const-string/jumbo v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/sdk/webview/af;->a(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const-string/jumbo v0, "snapp_init:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/sdk/webview/b;->a(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/webview/af;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 1

    const-string/jumbo v0, "setNativeToJsBridgeMode()"

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/sdk/webview/af;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    invoke-virtual {v0, p2}, Lcom/suning/mobile/sdk/webview/b;->a(I)V

    goto :goto_0
.end method

.method public b()Lcom/suning/mobile/sdk/webview/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/webview/af;->b:Lcom/suning/mobile/sdk/webview/b;

    return-object v0
.end method
