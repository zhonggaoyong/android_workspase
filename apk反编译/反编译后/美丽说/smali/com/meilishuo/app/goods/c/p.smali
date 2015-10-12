.class public Lcom/meilishuo/app/goods/c/p;
.super Ljava/lang/Object;
.source "ItemSinglePromotion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/goods/c/p$c;,
        Lcom/meilishuo/app/goods/c/p$e;,
        Lcom/meilishuo/app/goods/c/p$g;,
        Lcom/meilishuo/app/goods/c/p$b;,
        Lcom/meilishuo/app/goods/c/p$f;,
        Lcom/meilishuo/app/goods/c/p$j;,
        Lcom/meilishuo/app/goods/c/p$h;,
        Lcom/meilishuo/app/goods/c/p$d;,
        Lcom/meilishuo/app/goods/c/p$a;,
        Lcom/meilishuo/app/goods/c/p$i;
    }
.end annotation


# static fields
.field private static final synthetic d:Lc/b/a/a$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "r"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/app/utils/Vertify$VertifyTag;
        type = .enum Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;->notEmpty:Lcom/meilishuo/app/utils/Vertify$VertifyTag$Type;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/goods/c/p;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meilishuo/a/k;)Lcom/meilishuo/app/goods/c/p;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/goods/c/p;->d:Lc/b/a/a$a;

    invoke-static {v0, v4, v4, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    sget-object v5, Lcom/meilishuo/app/goods/c/p;->d:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/goods/c/p;->a(Ljava/lang/String;Lcom/meilishuo/a/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/p;

    return-object v0
.end method

.method private static final synthetic a(Ljava/lang/String;Lcom/meilishuo/a/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/p;
    .locals 5

    .prologue
    .line 165
    const-class v0, Lcom/meilishuo/app/goods/c/p;

    invoke-virtual {p1, p0, v0}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/p;

    .line 167
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/p;->c:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/meilishuo/app/goods/c/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    .line 169
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 170
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/p;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/a/y;

    .line 171
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/meilishuo/a/y;->b(Ljava/lang/String;)Lcom/meilishuo/a/v;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcom/meilishuo/a/v;->b()Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, "order-promotion:activity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$a;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$a;

    .line 176
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 177
    :cond_1
    const-string v4, "notice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$i;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$i;

    .line 180
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_2
    const-string v4, "order-promotion:notice"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 182
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$i;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$i;

    .line 184
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    const-string v4, "order-promotion:coupon-apply"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$c;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$c;

    .line 188
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_4
    const-string v4, "item-promotion:discount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$d;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$d;

    .line 192
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_5
    const-string v4, "item-promotion:groupon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$h;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$h;

    .line 196
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 197
    :cond_6
    const-string v4, "item-promotion:special"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 198
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$j;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$j;

    .line 200
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 201
    :cond_7
    const-string v4, "item-promotion:charge-free"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 202
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$f;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$f;

    .line 204
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 205
    :cond_8
    const-string v4, "item-promotion:event"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 206
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$e;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$e;

    .line 208
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 209
    :cond_9
    const-string v4, "order-promotion:campaign"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 210
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$b;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$b;

    .line 212
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 214
    :cond_a
    const-string v4, "order-promotion:gift"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-virtual {v1}, Lcom/meilishuo/a/y;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/meilishuo/app/goods/c/p$g;

    invoke-virtual {p1, v1, v3}, Lcom/meilishuo/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/goods/c/p$g;

    .line 217
    iget-object v3, v0, Lcom/meilishuo/app/goods/c/p;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 221
    :cond_b
    iget-object v1, v0, Lcom/meilishuo/app/goods/c/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    :cond_c
    return-object v0
.end method

.method private static final synthetic a(Ljava/lang/String;Lcom/meilishuo/a/k;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/c/p;->a(Ljava/lang/String;Lcom/meilishuo/a/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/p;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/c/p;->a(Ljava/lang/String;Lcom/meilishuo/a/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/p;
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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/c/p;->a(Ljava/lang/String;Lcom/meilishuo/a/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/p;

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
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/goods/c/p;->a(Ljava/lang/String;Lcom/meilishuo/a/k;Lc/b/a/a;)Lcom/meilishuo/app/goods/c/p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "ItemSinglePromotion.java"

    const-class v2, Lcom/meilishuo/app/goods/c/p;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "9"

    const-string v2, "parse"

    const-string v3, "com.meilishuo.app.goods.c.p"

    const-string v4, "java.lang.String:com.meilishuo.gson.Gson"

    const-string v5, "json:mGson"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.goods.c.p"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/goods/c/p;->d:Lc/b/a/a$a;

    return-void
.end method
