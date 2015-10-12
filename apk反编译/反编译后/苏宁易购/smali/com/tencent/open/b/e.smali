.class public Lcom/tencent/open/b/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 2

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/d/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/d/p;

    move-result-object v0

    const-string/jumbo v1, "Common_HttpRetryCount"

    invoke-virtual {v0, v1}, Lcom/tencent/open/d/p;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/tencent/open/d/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/open/d/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/d/p;

    move-result-object v0

    const-string/jumbo v1, "Common_BusinessReportFrequency"

    invoke-virtual {v0, v1}, Lcom/tencent/open/d/p;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method
