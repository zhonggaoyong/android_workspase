.class public Lcom/suning/mobile/ebuy/memunit/signin/a/b;
.super Lcom/suning/mobile/ebuy/b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/b;-><init>()V

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "day1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "day2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "day3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "day4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "day5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "day6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "day7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "day8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "day9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "day10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "day11"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "day12"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "day13"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "day14"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "day15"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "day16"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "day17"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "day18"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "day19"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "day20"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "day21"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "day22"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "day23"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "day24"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "day25"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "day26"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "day27"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "day28"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "day29"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "day30"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "day31"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onDataFail(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x7206

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs onDataSuccess(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string/jumbo v1, "resultInfo"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "errorCode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    invoke-direct {v6}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string/jumbo v2, "checkType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "checkTitle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "isCheck"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "checkRuleDesc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, "checkCount"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "largessType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v2, "dayNum"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "residueDay"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v2, "currentDate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v2, "ActiveStartDate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v2, "checkInfoList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v3, "curMonth"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "preMonth"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->m(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "prePointsList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x1f

    new-array v4, v3, [Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x3

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x4

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x5

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x6

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x7

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x8

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x9

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xa

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xa

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xb

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xb

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xc

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xc

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xd

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xd

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xe

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xf

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xf

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x10

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x11

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x12

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x13

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x14

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x15

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x16

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x17

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x18

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x19

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1a

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1b

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1c

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1d

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x1e

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v6, v4}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->a([Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "curPointsList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move/from16 v0, v17

    if-ge v4, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    move/from16 v0, v17

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->b([Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "nextPointsList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, v17

    if-ge v4, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_4
    move/from16 v0, v17

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->c([Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v2, "preCouponList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v3, 0x1f

    new-array v4, v3, [Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x2

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x3

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x4

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x5

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x6

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x7

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x8

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x9

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xa

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xa

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xb

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xb

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xc

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xc

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xd

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xd

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xe

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xe

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0xf

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0xf

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x10

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x11

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x12

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x13

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x14

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x15

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x16

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x17

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x18

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x19

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1a

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1b

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1c

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v17, 0x1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    const/16 v18, 0x1d

    aget-object v3, v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x1e

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v6, v4}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->d([Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v2, "curCouponList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move/from16 v0, v17

    if-ge v4, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v3}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_7
    move/from16 v0, v17

    new-array v2, v0, [Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->e([Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v2, "nextCouponList"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v2}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_9
    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->f([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6, v11}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->n(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->g(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->h(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->i(Ljava/lang/String;)V

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x7200

    iput v1, v5, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_4
    return-void

    :cond_c
    const-string/jumbo v3, "errorMessage"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->p(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->o(Ljava/lang/String;)V

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x7201

    iput v1, v5, Landroid/os/Message;->what:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/memunit/signin/a/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4
.end method

.method public varargs sendRequest([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/signin/b/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/signin/b/b;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/memunit/signin/b/b;->httpPost()Ljava/lang/Thread;

    return-void
.end method
