.class public final Lcom/jingdong/common/jdtravel/e/f;
.super Ljava/lang/Object;
.source "FlightInfoManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "asc"

    sput-object v0, Lcom/jingdong/common/jdtravel/e/f;->a:Ljava/lang/String;

    .line 17
    const-string v0, "desc"

    sput-object v0, Lcom/jingdong/common/jdtravel/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/jingdong/common/jdtravel/e/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/l;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 144
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/g;->f()Lcom/jingdong/common/jdtravel/c/g;

    move-result-object v8

    .line 145
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/l;

    .line 156
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u4e0d\u9650"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 162
    :goto_1
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e0d\u9650"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    .line 169
    :goto_2
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u4e0d\u9650"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    .line 176
    :goto_3
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u4e0d\u9650"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    .line 183
    :goto_4
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->d()Ljava/lang/String;

    move-result-object v7

    const-string v10, "\u4e0d\u9650"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v3

    .line 190
    :goto_5
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 192
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->k()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->g()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->f()Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->c()Ljava/lang/String;

    move-result-object v6

    .line 180
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->p()Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v8}, Lcom/jingdong/common/jdtravel/c/g;->d()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/c/l;->b()Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_5

    .line 195
    :cond_6
    return-object v9
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/jingdong/common/jdtravel/e/f;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    sput-object p1, Lcom/jingdong/common/jdtravel/e/f;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/jingdong/common/jdtravel/e/g;

    invoke-direct {v0, p1}, Lcom/jingdong/common/jdtravel/e/g;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/jingdong/common/jdtravel/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/jingdong/common/jdtravel/e/f;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    sput-object p1, Lcom/jingdong/common/jdtravel/e/f;->b:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/jingdong/common/jdtravel/e/h;

    invoke-direct {v0, p1}, Lcom/jingdong/common/jdtravel/e/h;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    return-void
.end method
