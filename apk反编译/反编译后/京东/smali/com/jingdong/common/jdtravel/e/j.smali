.class public final Lcom/jingdong/common/jdtravel/e/j;
.super Ljava/lang/Object;
.source "IntFlightInfoManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "desc"

    sput-object v0, Lcom/jingdong/common/jdtravel/e/j;->a:Ljava/lang/String;

    .line 17
    const-string v0, "desc"

    sput-object v0, Lcom/jingdong/common/jdtravel/e/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/jingdong/common/jdtravel/e/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/q;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 146
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 150
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/q;

    .line 152
    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string v4, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 159
    :cond_1
    const-string v4, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "0"

    .line 160
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/q;->b()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/u;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/u;->b()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/jdtravel/c/v;

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    :cond_2
    return-object v3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/jingdong/common/jdtravel/e/j;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    sput-object p1, Lcom/jingdong/common/jdtravel/e/j;->a:Ljava/lang/String;

    .line 45
    const-string v0, "IntFlightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sortByPrice priceSortStr ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jingdong/common/jdtravel/e/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/jingdong/common/jdtravel/e/k;

    invoke-direct {v0, p1}, Lcom/jingdong/common/jdtravel/e/k;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const-string v0, "IntFlightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPriceSortStr priceSortStr ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/jingdong/common/jdtravel/e/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/jingdong/common/jdtravel/e/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    const-string v0, "IntFlightInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPriceSortStr priceSortStr ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object p0, Lcom/jingdong/common/jdtravel/e/j;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    sput-object p1, Lcom/jingdong/common/jdtravel/e/j;->b:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/jingdong/common/jdtravel/e/l;

    invoke-direct {v0, p1}, Lcom/jingdong/common/jdtravel/e/l;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
