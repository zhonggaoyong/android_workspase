.class public final Lcom/baidu/cloudsdk/social/share/handler/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/m;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/t;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lcom/baidu/cloudsdk/b/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_wxwebpageobject_webpageUrl"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-le v0, v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, webpageUrl is invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mm.sdk.openapi.WXWebpageObject"

    return-object v0
.end method
