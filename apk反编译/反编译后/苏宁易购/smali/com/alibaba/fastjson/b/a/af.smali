.class public Lcom/alibaba/fastjson/b/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/a/af;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/af;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/af;->a:Lcom/alibaba/fastjson/b/a/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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

    const/4 v1, 0x0

    const/16 v6, 0x10

    const/16 v5, 0xd

    const/4 v4, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->n()Lcom/alibaba/fastjson/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v2

    if-ne v2, v6, :cond_4

    invoke-interface {v0, v4}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-eq v1, v4, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, v3}, Lcom/alibaba/fastjson/b/e;->b(I)V

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-eq v1, v3, :cond_1

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->r()J

    move-result-wide v2

    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/b/e;->a(I)V

    invoke-interface {v0}, Lcom/alibaba/fastjson/b/e;->a()I

    move-result v1

    if-eq v1, v5, :cond_2

    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/b/e;->a(I)V

    new-instance v0, Ljava/sql/Time;

    invoke-direct {v0, v2, v3}, Ljava/sql/Time;-><init>(J)V

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/sql/Time;

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/sql/Time;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    goto :goto_0

    :cond_7
    new-instance v2, Lcom/alibaba/fastjson/b/g;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/g;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/g;->A()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/g;->close()V

    new-instance v2, Ljava/sql/Time;

    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "parse error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
