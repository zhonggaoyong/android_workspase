.class public Lcom/alibaba/fastjson/b/a/i;
.super Lcom/alibaba/fastjson/b/a/a;

# interfaces
.implements Lcom/alibaba/fastjson/b/a/z;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/b/a/i;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/i;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/i;->a:Lcom/alibaba/fastjson/b/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/alibaba/fastjson/b/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    const/4 v0, 0x0

    if-nez p4, :cond_1

    move-object p4, v0

    :cond_0
    :goto_0
    return-object p4

    :cond_1
    instance-of v1, p4, Ljava/util/Date;

    if-nez v1, :cond_0

    instance-of v1, p4, Ljava/lang/Number;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object p4, v0

    goto :goto_0

    :cond_2
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    move-object p4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/b/g;

    invoke-direct {v1, p4}, Lcom/alibaba/fastjson/b/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/b/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->A()Ljava/util/Calendar;

    move-result-object p4

    const-class v0, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_4

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->close()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p4

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->close()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->close()V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/b;->a()Ljava/text/DateFormat;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/b/g;->close()V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string/jumbo v1, "parse error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
