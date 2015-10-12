.class Lcom/tencent/smtt/sdk/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/an;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/an;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ao;->a:Lcom/tencent/smtt/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ao;->a:Lcom/tencent/smtt/sdk/an;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->installLocalTbs(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ao;->a:Lcom/tencent/smtt/sdk/an;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/an;->b:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/smtt/sdk/ap;

    invoke-direct {v2, p0, v0}, Lcom/tencent/smtt/sdk/ap;-><init>(Lcom/tencent/smtt/sdk/ao;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "webview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install tbs exceptions:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
