.class public final Lcom/tencent/connect/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/connect/b/u;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tencent/connect/b/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/open/c/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/c/n;

    move-result-object v0

    const-string v1, "Common_ta_enable"

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/stat/d;->a(Z)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/stat/d;->a(Z)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/b/u;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/b/u;)V

    .line 62
    invoke-static {p0, p2, p3}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    return-void
.end method
