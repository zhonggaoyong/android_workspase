.class public abstract Lcom/tencent/mid/b/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mid/b/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/tencent/mid/b/f;->a:Landroid/content/Context;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mid/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mid/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mid/b/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "6X8Y4XdM2Vhvn0I="

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    const-string v0, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "4kU71lN96TJUomD1vOU9lgj9U+kKmxDPLVM+zzjst5U="

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mid/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mid/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mid/b/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mid/api/MidEntity;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mid/api/MidEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mid/b/f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mid/b/a;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/tencent/mid/util/Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/mid/b/a;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mid/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mid/b/f;->a(Lcom/tencent/mid/b/a;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/tencent/mid/util/Util;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()V
.end method

.method protected abstract d()Lcom/tencent/mid/b/a;
.end method

.method public h()Lcom/tencent/mid/api/MidEntity;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mid/b/f;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mid/api/MidEntity;->parse(Ljava/lang/String;)Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mid/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mid/b/f;->c()V

    :cond_0
    return-void
.end method

.method public j()Lcom/tencent/mid/b/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mid/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mid/b/f;->d()Lcom/tencent/mid/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v0}, Lcom/tencent/mid/util/Util;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
