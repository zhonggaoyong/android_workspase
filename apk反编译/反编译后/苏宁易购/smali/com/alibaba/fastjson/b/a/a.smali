.class public abstract Lcom/alibaba/fastjson/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/16 v7, 0x11

    const/16 v6, 0xd

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/b/a/a;->a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    sget-object v2, Lcom/alibaba/fastjson/b/d;->f:Lcom/alibaba/fastjson/b/d;

    invoke-interface {v1, v2}, Lcom/alibaba/fastjson/b/e;->a(Lcom/alibaba/fastjson/b/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alibaba/fastjson/b/g;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->A()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->close()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_9

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->b(I)V

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/d/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p2, v0

    :cond_5
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/b/b;->b(I)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/b;->b(I)V

    :cond_6
    invoke-interface {v1, v3}, Lcom/alibaba/fastjson/b/e;->b(I)V

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->r()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/b/b;->b(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "syntax error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->d()I

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/b/b;->a(I)V

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/b/b;->b(I)V

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v0

    if-ne v0, v4, :cond_b

    const-string/jumbo v0, "val"

    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, Lcom/alibaba/fastjson/b/e;->d()V

    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/b/b;->b(I)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/b/b;->b(I)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected abstract a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
