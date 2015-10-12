.class public final Lcom/jingdong/common/a/a;
.super Ljava/lang/Object;
.source "ApkCenter.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/jingdong/common/a/b;)Lcom/jingdong/common/a/h;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/jingdong/common/a/c;->a()Lcom/jingdong/common/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/jingdong/common/a/c;->a(Ljava/lang/String;Lcom/jingdong/common/a/b;)Lcom/jingdong/common/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZLcom/jingdong/common/a/b;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/jingdong/common/a/c;->a()Lcom/jingdong/common/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/a/c;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/jingdong/common/a/c;->a()Lcom/jingdong/common/a/c;

    move-result-object v1

    invoke-static {}, Lcom/jingdong/common/a/c;->a()Lcom/jingdong/common/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/a/c;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/a/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 80
    return-void
.end method
