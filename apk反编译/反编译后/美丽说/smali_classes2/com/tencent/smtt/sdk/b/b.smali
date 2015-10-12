.class public Lcom/tencent/smtt/sdk/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/net/ConnectivityManager;


# direct methods
.method public static a()Landroid/net/ConnectivityManager;
    .locals 2

    sget-object v0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/b/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/b/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/net/ConnectivityManager;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/b/b;->b:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/tencent/smtt/sdk/b/b;->a:Landroid/content/Context;

    return-void
.end method
