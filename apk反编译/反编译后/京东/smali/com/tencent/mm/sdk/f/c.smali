.class public final Lcom/tencent/mm/sdk/f/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/f/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/f/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/f/a;
    .locals 3

    const-string v0, "MicroMsg.PaySdk.WXFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createWXAPI, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checkSignature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/f/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/f/e;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
