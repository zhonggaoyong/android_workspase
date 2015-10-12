.class public Lcom/alibaba/fastjson/c/x;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;C)C
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/fastjson/c/c;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;C)C

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/bj;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/c/bj;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method public static a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/n;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/fastjson/b/a/n;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/fastjson/b/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/b/b;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/ax;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/fastjson/c/ax;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;C)C
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/fastjson/c/a;->a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;C)C

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static b(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/ap;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/c/ap;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static c(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->q()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/c/aw;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson/c/aw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
