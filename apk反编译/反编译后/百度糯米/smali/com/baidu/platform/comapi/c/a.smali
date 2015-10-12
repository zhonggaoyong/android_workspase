.class public Lcom/baidu/platform/comapi/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/baidu/platform/comapi/c/a;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lcom/baidu/platform/comjni/base/userdatacollect/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/c/a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/c/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/c/a;-><init>()V

    sput-object v1, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/c/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/userdatacollect/a;->b()I

    sget-object v0, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    iput-object v1, v0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    :cond_0
    sput-object v1, Lcom/baidu/platform/comapi/c/a;->a:Lcom/baidu/platform/comapi/c/a;

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comjni/base/userdatacollect/a;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/base/userdatacollect/a;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private f()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pd"

    const-string v2, "mapsdk"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sv"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ov"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "im"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mb"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ver"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sw"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sh"

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "resid"

    const-string v2, "02"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dpi"

    const-string v2, "(%d,%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ActParam"

    iget-object v2, p0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    invoke-virtual {v0, p1, v3}, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/udc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/c/a;->f()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/platform/comjni/base/userdatacollect/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/c/a;->c:Lcom/baidu/platform/comjni/base/userdatacollect/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/userdatacollect/a;->c()V

    return-void
.end method
