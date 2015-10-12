.class public Lcom/fanli/android/c/b;
.super Lcom/fanli/android/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
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
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanli/android/c/e;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
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
    .line 32
    invoke-super {p0, p1}, Lcom/fanli/android/c/e;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 35
    const-string v0, "hwmodal"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "carrier"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "so"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "sw"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "sh"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->o(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "sd"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->p(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "pkg_name"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "pkg_vc"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "pkg_vn"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "app_name"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/model/b;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/f/a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    const-string v2, "coord"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "coord_ts"

    invoke-static {}, Lcom/fanli/android/f/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    const-string v0, "coord_acc"

    invoke-static {}, Lcom/fanli/android/f/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/f/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    const-string v0, "ma"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "ama"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "an"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "c"

    const-string v2, "DOWNLOAD,NOTR,TASKS"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/f/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    const-string v0, ""

    .line 104
    :cond_2
    const-string v2, "odin1"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "is_root"

    invoke-static {}, Lcom/fanli/android/f/a;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "memoryinfo"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "siminfo"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "cpuinfo"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/a;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "cis"

    iget-object v2, p0, Lcom/fanli/android/c/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v2

    const-string v3, "imei_storage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v1

    .line 77
    :cond_3
    const-string v0, "coord_status"

    invoke-static {}, Lcom/fanli/android/f/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
