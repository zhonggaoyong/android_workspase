.class public Lcom/baidu/platform/comapi/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sput-boolean v1, Lcom/baidu/platform/comapi/a;->a:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    invoke-static {p1}, Lcom/baidu/platform/comapi/d/b;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/baidu/platform/comapi/d/b;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/baidu/vi/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/vi/VMsg;->init()V

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/platform/comjni/engine/AppEngine;->InitEngine(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->f()V

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->d()V

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->i()V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->StartSocketProc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->UnInitEngine()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/a;->b()Z

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    invoke-static {}, Lcom/baidu/vi/VMsg;->destroy()V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/a;->a()V

    invoke-static {}, Lcom/baidu/platform/comapi/d/b;->b()V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/AppEngine;->UnInitEngine()Z

    return-void
.end method
