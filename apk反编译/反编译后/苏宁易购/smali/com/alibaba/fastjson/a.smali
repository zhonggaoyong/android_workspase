.class public abstract Lcom/alibaba/fastjson/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c;
.implements Lcom/alibaba/fastjson/e;


# static fields
.field public static DEFAULT_GENERATE_FEATURE:I = 0x0

.field public static DEFAULT_PARSER_FEATURE:I = 0x0

.field public static DEFAULT_TYPE_KEY:Ljava/lang/String; = null

.field public static DEFFAULT_DATE_FORMAT:Ljava/lang/String; = null

.field public static DUMP_CLASS:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "1.1.42"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "@type"

    sput-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/fastjson/a;->DUMP_CLASS:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson/b/d;->a:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/d;->a()I

    move-result v0

    or-int/2addr v0, v2

    sget-object v1, Lcom/alibaba/fastjson/b/d;->e:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/b/d;->h:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/b/d;->c:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/b/d;->d:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/b/d;->g:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/b/d;->j:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/b/d;->i:Lcom/alibaba/fastjson/b/d;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/d;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->a:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/c/bc;->a()I

    move-result v0

    or-int/2addr v0, v2

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->j:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bc;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->d:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bc;->a()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/c/bc;->k:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bc;->a()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/b/b;

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/j;I)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->close()V

    goto :goto_0
.end method

.method public static final varargs parse(Ljava/lang/String;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 5

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/alibaba/fastjson/b/d;->a(ILcom/alibaba/fastjson/b/d;Z)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parse([B[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/b/d;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string/jumbo v2, "parseObject error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/b;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/b/b;

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/j;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->d()V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/b;->b(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/b;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/b/b;

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/j;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/alibaba/fastjson/b/e;->d()V

    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->close()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/b;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final parseArray(Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/b/b;

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/j;)V

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/b/b;->a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->close()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static final parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    invoke-static {p0}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;[Lcom/alibaba/fastjson/b/d;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/f;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/f",
            "<TT;>;[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/alibaba/fastjson/f;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v1

    sget v2, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, v0, v1, v2, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/b/d;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson/b/a/aa;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alibaba/fastjson/b/a/aa;",
            "[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v2

    sget v4, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;Lcom/alibaba/fastjson/b/a/aa;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "I[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lcom/alibaba/fastjson/b/d;->a(ILcom/alibaba/fastjson/b/d;Z)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/b/b;

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/j;I)V

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->close()V

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/a/aa;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/b/a/aa;",
            "[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p3}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/b/j;",
            "I[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;Lcom/alibaba/fastjson/b/a/aa;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;Lcom/alibaba/fastjson/b/a/aa;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/b/j;",
            "Lcom/alibaba/fastjson/b/a/aa;",
            "I[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p5, v0

    const/4 v3, 0x1

    invoke-static {p4, v2, v3}, Lcom/alibaba/fastjson/b/d;->a(ILcom/alibaba/fastjson/b/d;Z)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/b/b;

    invoke-direct {v1, p0, p2, p4}, Lcom/alibaba/fastjson/b/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/b/j;I)V

    instance-of v0, p3, Lcom/alibaba/fastjson/b/a/n;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->j()Ljava/util/List;

    move-result-object v2

    move-object v0, p3

    check-cast v0, Lcom/alibaba/fastjson/b/a/n;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p3, Lcom/alibaba/fastjson/b/a/m;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->h()Ljava/util/List;

    move-result-object v0

    check-cast p3, Lcom/alibaba/fastjson/b/a/m;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/b;->close()V

    goto :goto_0
.end method

.method public static final varargs parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/j;I[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string/jumbo v2, "parseObject error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final varargs parseObject([CILjava/lang/reflect/Type;[Lcom/alibaba/fastjson/b/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([CI",
            "Ljava/lang/reflect/Type;",
            "[",
            "Lcom/alibaba/fastjson/b/d;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/alibaba/fastjson/a;->DEFAULT_PARSER_FEATURE:I

    array-length v2, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p3, v0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/alibaba/fastjson/b/d;->a(ILcom/alibaba/fastjson/b/d;Z)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/b/b;

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/alibaba/fastjson/b/b;-><init>([CILcom/alibaba/fastjson/b/j;I)V

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/b/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/b;->close()V

    goto :goto_0
.end method

.method private static setFilter(Lcom/alibaba/fastjson/c/ah;Lcom/alibaba/fastjson/c/ba;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/alibaba/fastjson/c/ax;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->n()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/c/ax;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lcom/alibaba/fastjson/c/ap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->l()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/c/ap;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lcom/alibaba/fastjson/c/bj;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->c()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/c/bj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Lcom/alibaba/fastjson/c/aw;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->p()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/c/aw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p1, Lcom/alibaba/fastjson/c/c;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->h()Ljava/util/List;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/fastjson/c/c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v0, p1, Lcom/alibaba/fastjson/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/c/ah;->j()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/alibaba/fastjson/c/a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static varargs setFilter(Lcom/alibaba/fastjson/c/ah;[Lcom/alibaba/fastjson/c/ba;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-static {p0, v2}, Lcom/alibaba/fastjson/a;->setFilter(Lcom/alibaba/fastjson/c/ah;Lcom/alibaba/fastjson/c/ba;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final toJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toJSON(Ljava/lang/Object;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/a;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/alibaba/fastjson/a;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lcom/alibaba/fastjson/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p0, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, Lcom/alibaba/fastjson/b;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/b;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move-object p0, v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/j;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/d/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string/jumbo v2, "toJSON error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object p0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson/d;

    const-string/jumbo v2, "toJSON error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;Lcom/alibaba/fastjson/c/az;[Lcom/alibaba/fastjson/c/bc;)[B
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1, p1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;Lcom/alibaba/fastjson/c/az;)V

    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final varargs toJSONBytes(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/bc;)[B
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;)V

    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final toJSONString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/c/bc;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/c/az;Lcom/alibaba/fastjson/c/ba;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1, p1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;Lcom/alibaba/fastjson/c/az;)V

    array-length v3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p3, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p2}, Lcom/alibaba/fastjson/a;->setFilter(Lcom/alibaba/fastjson/c/ah;Lcom/alibaba/fastjson/c/ba;)V

    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/c/az;[Lcom/alibaba/fastjson/c/ba;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1, p1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;Lcom/alibaba/fastjson/c/az;)V

    array-length v3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p3, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p2}, Lcom/alibaba/fastjson/a;->setFilter(Lcom/alibaba/fastjson/c/ah;[Lcom/alibaba/fastjson/c/ba;)V

    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/c/az;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/alibaba/fastjson/c/ba;

    invoke-static {p0, p1, v0, p2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/c/az;Lcom/alibaba/fastjson/c/ba;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/c/ba;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;)V

    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/c/bc;->r:Lcom/alibaba/fastjson/c/bc;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    invoke-static {v2, p1}, Lcom/alibaba/fastjson/a;->setFilter(Lcom/alibaba/fastjson/c/ah;Lcom/alibaba/fastjson/c/ba;)V

    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final toJSONString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/c/bc;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/fastjson/c/bc;->m:Lcom/alibaba/fastjson/c/bc;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/ba;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;)V

    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/c/bc;->r:Lcom/alibaba/fastjson/c/bc;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    invoke-static {v2, p1}, Lcom/alibaba/fastjson/a;->setFilter(Lcom/alibaba/fastjson/c/ah;[Lcom/alibaba/fastjson/c/ba;)V

    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final varargs toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;)V

    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final varargs toJSONStringWithDateFormat(Ljava/lang/Object;Ljava/lang/String;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;)V

    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/c/bc;->r:Lcom/alibaba/fastjson/c/bc;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/c/ah;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final varargs toJSONStringZ(Ljava/lang/Object;Lcom/alibaba/fastjson/c/az;[Lcom/alibaba/fastjson/c/bc;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1, p2}, Lcom/alibaba/fastjson/c/bb;-><init>([Lcom/alibaba/fastjson/c/bc;)V

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;Lcom/alibaba/fastjson/c/az;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public static final toJavaObject(Lcom/alibaba/fastjson/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/a;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/fastjson/b/j;->a()Lcom/alibaba/fastjson/b/j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/b/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs writeJSONStringTo(Ljava/lang/Object;Ljava/io/Writer;[Lcom/alibaba/fastjson/c/bc;)V
    .locals 6

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/c/bb;-><init>(Ljava/io/Writer;)V

    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;)V

    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 4

    new-instance v1, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v1}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/c/ah;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/c/ah;-><init>(Lcom/alibaba/fastjson/c/bb;)V

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/c/ah;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lcom/alibaba/fastjson/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->close()V

    throw v0
.end method
