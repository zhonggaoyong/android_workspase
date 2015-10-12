.class public Lcom/meilishuo/app/dress/b/f;
.super Ljava/lang/Object;
.source "DressSkuModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/dress/b/f$a;
    }
.end annotation


# static fields
.field private static final synthetic c:Lc/b/a/a$a;

.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "r"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/dress/b/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/dress/b/f;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/b/f;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Lc/b/a/a;)Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Lc/b/a/a;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Lc/b/a/a;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Lc/b/a/a;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/b/f;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Ljava/lang/String;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Ljava/lang/String;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/b/f;Lc/b/a/a;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/f$a;

    .line 152
    iget-boolean v0, v0, Lcom/meilishuo/app/dress/b/f$a;->j:Z

    if-eqz v0, :cond_0

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    new-array v5, v3, [Ljava/lang/String;

    .line 158
    new-array v6, v3, [Ljava/lang/String;

    .line 159
    new-array v7, v3, [Ljava/lang/String;

    .line 160
    new-array v8, v3, [Ljava/lang/String;

    .line 161
    new-array v9, v3, [Ljava/lang/String;

    .line 162
    new-array v10, v3, [Ljava/lang/String;

    move v1, v2

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/dress/b/f$a;

    .line 167
    iget-boolean v11, v0, Lcom/meilishuo/app/dress/b/f$a;->j:Z

    if-eqz v11, :cond_3

    if-ge v1, v3, :cond_3

    .line 168
    iget-object v11, v0, Lcom/meilishuo/app/dress/b/f$a;->b:Ljava/lang/String;

    aput-object v11, v5, v1

    .line 169
    iget-object v11, v0, Lcom/meilishuo/app/dress/b/f$a;->a:Ljava/lang/String;

    aput-object v11, v6, v1

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/meilishuo/app/dress/b/f$a;->k:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v1

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/meilishuo/app/dress/b/f$a;->s:Lcom/meilishuo/app/goods/c/i;

    iget-object v12, v12, Lcom/meilishuo/app/goods/c/i;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "__"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/meilishuo/app/dress/b/f$a;->o:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/meilishuo/app/dress/b/f$a;->t:Lcom/meilishuo/app/goods/c/i;

    iget-object v12, v12, Lcom/meilishuo/app/goods/c/i;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "__"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/meilishuo/app/dress/b/f$a;->p:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    .line 173
    invoke-virtual {v0}, Lcom/meilishuo/app/dress/b/f$a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    .line 174
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 165
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 178
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    return-object v4

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static final synthetic a(Lcom/meilishuo/app/dress/b/f;Ljava/lang/String;Lc/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 83
    invoke-static {p1}, Lcom/meilishuo/app/utils/t;->a(Ljava/lang/String;)Lc/c/a/c;

    move-result-object v0

    .line 84
    const-string v1, "r"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meilishuo/app/dress/b/f;->a:Ljava/lang/String;

    .line 85
    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    .line 87
    invoke-virtual {v0}, Lc/c/a/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lc/c/a/c;

    .line 89
    new-instance v2, Lcom/meilishuo/app/dress/b/f$a;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/dress/b/f$a;-><init>(Lcom/meilishuo/app/dress/b/f;)V

    .line 90
    const-string v3, "twitter_id"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->a:Ljava/lang/String;

    .line 91
    const-string v3, "twitter_goods_id"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->b:Ljava/lang/String;

    .line 92
    const-string v3, "twitter_author_uid"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->c:Ljava/lang/String;

    .line 93
    const-string v3, "price"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->d:Ljava/lang/String;

    .line 94
    const-string v3, "price_max"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->e:Ljava/lang/String;

    .line 95
    const-string v3, "original_price"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->f:Ljava/lang/String;

    .line 96
    const-string v3, "goods_title"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->g:Ljava/lang/String;

    .line 97
    const-string v3, "goods_image"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->a(Lc/c/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->h:Ljava/lang/String;

    .line 98
    iget-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/meilishuo/app/dress/b/f$a;->n:Ljava/lang/String;

    .line 99
    const-string v3, "stock"

    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/t;->e(Lc/c/a/c;Ljava/lang/String;)Lc/c/a/a;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    invoke-static {v0}, Lcom/meilishuo/app/goods/c/i;->a(Lc/c/a/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    .line 102
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/i;

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->s:Lcom/meilishuo/app/goods/c/i;

    .line 104
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->s:Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->b:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->u:Ljava/util/ArrayList;

    .line 106
    :cond_0
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 107
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/i;

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->t:Lcom/meilishuo/app/goods/c/i;

    .line 108
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->t:Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->b:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->v:Ljava/util/ArrayList;

    .line 113
    :goto_1
    iput v6, v2, Lcom/meilishuo/app/dress/b/f$a;->m:I

    .line 114
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->s:Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/j;

    .line 116
    iget v5, v2, Lcom/meilishuo/app/dress/b/f$a;->m:I

    iget v0, v0, Lcom/meilishuo/app/goods/c/j;->b:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/meilishuo/app/dress/b/f$a;->m:I

    goto :goto_2

    .line 110
    :cond_2
    const-string v0, "-"

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->p:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 121
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->o:Ljava/lang/String;

    .line 122
    iput v6, v2, Lcom/meilishuo/app/dress/b/f$a;->q:I

    .line 123
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->s:Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 124
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->s:Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->x:Ljava/util/ArrayList;

    .line 128
    :cond_4
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 129
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->p:Ljava/lang/String;

    .line 130
    iput v6, v2, Lcom/meilishuo/app/dress/b/f$a;->r:I

    .line 131
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->t:Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 132
    iget-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->t:Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/meilishuo/app/dress/b/f$a;->w:Ljava/util/ArrayList;

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/dress/b/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 139
    :cond_6
    return-void
.end method

.method private static synthetic b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "DressSkuModel.java"

    const-class v2, Lcom/meilishuo/app/dress/b/f;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "builder"

    const-string v3, "com.meilishuo.app.dress.b.f"

    const-string v4, "java.lang.String"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/dress/b/f;->c:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getSelectedGoodsProperty"

    const-string v3, "com.meilishuo.app.dress.b.f"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x93

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/dress/b/f;->d:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/b/f;->d:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/dress/b/f;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/dress/b/f;->c:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/dress/b/f;->c:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/dress/b/f;->a(Lcom/meilishuo/app/dress/b/f;Ljava/lang/String;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
