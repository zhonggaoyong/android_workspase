.class final Lcom/tencent/stat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/stat/StatSpecifyReportedInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/stat/StatSpecifyReportedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/stat/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/stat/o;->c:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/stat/StatServiceImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->f()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    const-string v1, "Error message in StatService.reportError() is empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/stat/a/d;

    iget-object v1, p0, Lcom/tencent/stat/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/stat/o;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/stat/o;->c:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-static {v2, v3, v4}, Lcom/tencent/stat/StatServiceImpl;->a(Landroid/content/Context;ZLcom/tencent/stat/StatSpecifyReportedInfo;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/stat/o;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/stat/StatConfig;->getMaxReportEventLength()I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/stat/o;->c:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/stat/a/d;-><init>(Landroid/content/Context;ILjava/lang/String;IILjava/lang/Thread;Lcom/tencent/stat/StatSpecifyReportedInfo;)V

    new-instance v1, Lcom/tencent/stat/ar;

    invoke-direct {v1, v0}, Lcom/tencent/stat/ar;-><init>(Lcom/tencent/stat/a/e;)V

    invoke-virtual {v1}, Lcom/tencent/stat/ar;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->f()Lcom/tencent/stat/common/StatLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/stat/o;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/stat/StatServiceImpl;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
