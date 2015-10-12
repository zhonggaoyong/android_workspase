.class public final Lcom/baidu/bainuo/b/l;
.super Ljava/lang/Object;
.source "DataSourceHelper.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 100
    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/baidu/bainuo/b/m;->c()Lcom/baidu/bainuo/b/d;

    move-result-object v0

    .line 104
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/b/d;->a(I)Lcom/baidu/bainuo/b/c;

    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    instance-of v3, v0, Lcom/baidu/bainuo/b/a/c;

    if-nez v3, :cond_3

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2, p0}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v3

    invoke-interface {v0, p0, v3, v1}, Lcom/baidu/bainuo/b/c;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v2, p1}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lcom/baidu/bainuo/b/c;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z

    .line 115
    check-cast v0, Lcom/baidu/bainuo/b/a/c;

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/baidu/bainuo/b/a/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/baidu/bainuo/b/m;->c()Lcom/baidu/bainuo/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/b/d;->a(I)Lcom/baidu/bainuo/b/c;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    move-object v0, v2

    .line 92
    :goto_0
    return-object v0

    .line 82
    :cond_0
    instance-of v4, v0, Lcom/baidu/bainuo/b/a/c;

    if-nez v4, :cond_1

    move-object v0, v2

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    if-eqz p0, :cond_2

    .line 87
    :goto_1
    array-length v4, p0

    if-lt v1, v4, :cond_3

    .line 92
    :cond_2
    check-cast v0, Lcom/baidu/bainuo/b/a/c;

    goto :goto_0

    .line 88
    :cond_3
    aget-object v4, p0, v1

    aget-object v5, p0, v1

    invoke-virtual {v3, v5}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v5

    invoke-interface {v0, v4, v5, v2}, Lcom/baidu/bainuo/b/c;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/baidu/bainuo/b/m;->b()Lcom/baidu/bainuo/b/k;

    move-result-object v1

    const/16 v2, 0x401

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/b/k;->a(ILjava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/a;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/b/n;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Lcom/baidu/bainuo/b/n;

    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuo/b/n;->a(Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/b/m;->b(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    .line 41
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getDataSourceManager()Lcom/baidu/bainuo/b/m;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/b/m;->a(Ljava/lang/Object;)Lcom/baidu/bainuo/b/a;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/bainuo/b/n;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lcom/baidu/bainuo/b/n;

    invoke-interface {v0, p1, p2}, Lcom/baidu/bainuo/b/n;->b(Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)V

    .line 136
    :cond_0
    return-void
.end method
