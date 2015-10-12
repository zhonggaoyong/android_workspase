.class final Lcom/baidu/wallet/core/restframework/http/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/wallet/core/restframework/http/g;Lcom/baidu/wallet/core/restframework/http/g;)I
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/g;->f()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/baidu/wallet/core/restframework/http/g;->f()D

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/baidu/wallet/core/restframework/http/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/baidu/wallet/core/restframework/http/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/wallet/core/restframework/http/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/baidu/wallet/core/restframework/http/g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/baidu/wallet/core/restframework/http/g;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/wallet/core/restframework/http/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/baidu/wallet/core/restframework/http/g;->c(Lcom/baidu/wallet/core/restframework/http/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p2}, Lcom/baidu/wallet/core/restframework/http/g;->c(Lcom/baidu/wallet/core/restframework/http/g;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v4, v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    if-ne v4, v0, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/wallet/core/restframework/http/g;

    check-cast p2, Lcom/baidu/wallet/core/restframework/http/g;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/wallet/core/restframework/http/d;->a(Lcom/baidu/wallet/core/restframework/http/g;Lcom/baidu/wallet/core/restframework/http/g;)I

    move-result v0

    return v0
.end method
