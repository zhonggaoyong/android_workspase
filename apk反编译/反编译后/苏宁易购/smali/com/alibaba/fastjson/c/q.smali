.class public Lcom/alibaba/fastjson/c/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/c/q;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/q;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/q;->a:Lcom/alibaba/fastjson/c/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 11

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->r()Lcom/alibaba/fastjson/c/bb;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bb;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/c/bc;->n:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/util/Date;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "new Date("

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->write(Ljava/lang/String;)V

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v0, 0x29

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/fastjson/c/bb;->a(JC)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->b(Ljava/lang/String;)V

    const/16 v0, 0x2c

    const-string/jumbo v2, "val"

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/alibaba/fastjson/c/bb;->a(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(C)V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/util/Date;

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->r:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/ah;->a()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/fastjson/a;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->e:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->b:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xe

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v0, "0000-00-00T00:00:00.000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    int-to-long v8, v8

    const/16 v10, 0x17

    invoke-static {v8, v9, v10, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v8, v7

    const/16 v7, 0x13

    invoke-static {v8, v9, v7, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v6, v6

    const/16 v8, 0x10

    invoke-static {v6, v7, v8, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v6, v5

    const/16 v5, 0xd

    invoke-static {v6, v7, v5, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v4, v4

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v4, v3

    const/4 v3, 0x7

    invoke-static {v4, v5, v3, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    :goto_2
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->write([C)V

    sget-object v0, Lcom/alibaba/fastjson/c/bc;->b:Lcom/alibaba/fastjson/c/bc;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/ah;->a(Lcom/alibaba/fastjson/c/bc;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    const-string/jumbo v0, "0000-00-00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    int-to-long v4, v4

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v4, v3

    const/4 v3, 0x7

    invoke-static {v4, v5, v3, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    int-to-long v8, v7

    const/16 v7, 0x13

    invoke-static {v8, v9, v7, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v6, v6

    const/16 v8, 0x10

    invoke-static {v6, v7, v8, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v6, v5

    const/16 v5, 0xd

    invoke-static {v6, v7, v5, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v4, v4

    const/16 v6, 0xa

    invoke-static {v4, v5, v6, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v4, v3

    const/4 v3, 0x7

    invoke-static {v4, v5, v3, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lcom/alibaba/fastjson/d/d;->a(JI[C)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bb;->b(C)Lcom/alibaba/fastjson/c/bb;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/c/bb;->a(J)V

    goto/16 :goto_0
.end method
