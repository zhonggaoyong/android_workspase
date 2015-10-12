.class public Lcom/fanli/android/c/d;
.super Lcom/fanli/android/c/e;
.source "SourceFile"


# instance fields
.field private f:Lcom/fanli/android/f/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fanli/android/listener/c;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/c/e;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/c/d;->f:Lcom/fanli/android/f/e;

    .line 25
    iget-object v0, p0, Lcom/fanli/android/c/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fanli/android/c/d;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/c/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 47
    const-string v2, "ipb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    const-string v1, "idv"

    iget-object v2, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "sv"

    const-string v2, "020202"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "ov"

    iget-object v2, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/f/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    const-string v1, "hwmodal"

    iget-object v2, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "carrier"

    iget-object v2, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "pkg_name"

    iget-object v2, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "pkg_vc"

    iget-object v2, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "pkg_vn"

    iget-object v2, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/fanli/android/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/c/d;->f:Lcom/fanli/android/f/e;

    const-string v2, "publisher id is null or empty!"

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lcom/fanli/android/f/i;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method
