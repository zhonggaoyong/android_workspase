.class public Lcom/baidu/bainuo/common/comp/ABTestDoor;
.super Ljava/lang/Object;
.source "ABTestDoor.java"


# static fields
.field private static a:I

.field private static b:Z

.field private static c:I

.field public static componet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    sput v0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a:I

    .line 37
    sput v0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 34
    sput p0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a:I

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->b:Z

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 37
    sput p0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->c:I

    return-void
.end method

.method public static init()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v2

    const-string v3, "component"

    invoke-interface {v2, v3}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 43
    :try_start_1
    const-string v2, "is_component"

    invoke-virtual {v3, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    sput-boolean v2, Lcom/baidu/bainuo/common/comp/ABTestDoor;->componet:Z

    .line 44
    const-string v2, "sample_sid"

    invoke-virtual {v3, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v2

    sput v2, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :goto_1
    :try_start_2
    const-string v2, "is_tuwen_component"

    invoke-virtual {v3, v2}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_2
    sput-boolean v0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->b:Z

    .line 51
    const-string v0, "tuwen_sample_sid"

    invoke-virtual {v3, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v0

    sput v0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :goto_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    const-string v1, "component"

    new-instance v2, Lcom/baidu/bainuo/common/comp/ABTestDoor$1;

    invoke-direct {v2}, Lcom/baidu/bainuo/common/comp/ABTestDoor$1;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/configservice/ConfigService;->addListener(Ljava/lang/String;Lcom/baidu/tuan/core/configservice/ConfigChangeListener;)V

    .line 91
    return-void

    :cond_0
    move v2, v1

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    :try_start_3
    sput v2, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a:I

    .line 47
    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/bainuo/common/comp/ABTestDoor;->componet:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    sput v4, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a:I

    .line 58
    sput-boolean v1, Lcom/baidu/bainuo/common/comp/ABTestDoor;->componet:Z

    .line 59
    sput v4, Lcom/baidu/bainuo/common/comp/ABTestDoor;->c:I

    .line 60
    sput-boolean v1, Lcom/baidu/bainuo/common/comp/ABTestDoor;->b:Z

    goto :goto_3

    :cond_1
    move v0, v1

    .line 50
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    const/4 v0, -0x1

    :try_start_4
    sput v0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->c:I

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3
.end method

.method public static openCategoryListPage(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/home/a/b;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 95
    if-nez p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-wide/16 v2, -0x1

    .line 100
    const-wide/16 v0, -0x1

    .line 101
    if-eqz p1, :cond_21

    .line 102
    iget-wide v0, p1, Lcom/baidu/bainuo/home/a/b;->category_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p1, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    int-to-long v0, v0

    .line 103
    :goto_1
    iget v2, p1, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    if-nez v2, :cond_7

    const/4 v2, -0x1

    :goto_2
    int-to-long v2, v2

    move-wide v6, v2

    move-wide v8, v0

    .line 105
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v2, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    const/4 v5, 0x0

    :goto_4
    move-object v2, p4

    move-object v3, p5

    .line 106
    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_2
    if-nez p1, :cond_9

    const/4 v0, 0x0

    .line 111
    :goto_5
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    :cond_3
    if-eqz p1, :cond_a

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_a

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_a

    .line 114
    const-string v0, "bainuo://morecategory"

    .line 198
    :cond_4
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    if-eqz p2, :cond_5

    .line 205
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    :cond_5
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-wide v0, p1, Lcom/baidu/bainuo/home/a/b;->category_id:J

    goto :goto_1

    .line 103
    :cond_7
    iget v2, p1, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    goto :goto_2

    .line 107
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/baidu/bainuo/common/comp/ABTestDoor;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 110
    :cond_9
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->schema:Ljava/lang/String;

    goto :goto_5

    .line 115
    :cond_a
    if-eqz p1, :cond_b

    const-string v0, "345"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 116
    :cond_b
    const-string v0, "345"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 117
    :cond_c
    sget-object v0, Lcom/baidu/bainuo/f/b;->HOME:Lcom/baidu/bainuo/f/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/bainuo/f/a;->a(Landroid/support/v4/app/Fragment;Lcom/baidu/bainuo/f/b;Lcom/baidu/bainuo/more/search/aw;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 119
    :cond_d
    if-eqz p1, :cond_e

    const-string v0, "2000000"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 120
    :cond_e
    const-string v0, "2000000"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 121
    :cond_f
    const-string v0, "bainuo://component?compid=waimai&comppage=shoplist"

    goto :goto_6

    .line 122
    :cond_10
    if-eqz p1, :cond_11

    const-string v0, "642"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 123
    :cond_11
    const-string v0, "642"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 124
    :cond_12
    if-nez p3, :cond_13

    .line 125
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 135
    :cond_13
    iget v0, p1, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    if-nez v0, :cond_15

    iget v0, p1, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    if-nez v0, :cond_15

    .line 137
    const-string v0, "category"

    iget-wide v2, p1, Lcom/baidu/bainuo/home/a/b;->category_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_14
    :goto_7
    const-string v0, "categorylist"

    invoke-static {v0, p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 143
    :cond_15
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->parent_key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 144
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->parent_key:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_16
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 147
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->key:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 151
    :cond_17
    sget-boolean v0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->componet:Z

    if-eqz v0, :cond_1c

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "bainuo://component?compid=catg&comppage=portal"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    if-eqz p1, :cond_18

    .line 155
    const-string v0, "&category="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-nez v1, :cond_1a

    :goto_8
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    :cond_18
    if-eqz p3, :cond_19

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 158
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 160
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 165
    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1a
    move-wide v6, v8

    .line 155
    goto :goto_8

    .line 161
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 168
    :cond_1c
    if-nez p3, :cond_1d

    .line 169
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 179
    :cond_1d
    if-eqz p1, :cond_1f

    iget v0, p1, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    if-nez v0, :cond_1f

    iget v0, p1, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    if-nez v0, :cond_1f

    .line 181
    const-string v0, "category"

    iget-wide v2, p1, Lcom/baidu/bainuo/home/a/b;->category_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_1e
    :goto_a
    const-string v0, "categorylist"

    invoke-static {v0, p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 182
    :cond_1f
    if-eqz p1, :cond_1e

    .line 187
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->parent_key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 188
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->parent_key:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/bainuo/home/a/b;->parent_catg_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_20
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 191
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/b;->key:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/bainuo/home/a/b;->catg_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    move-wide v6, v0

    move-wide v8, v2

    goto/16 :goto_3
.end method

.method public static openPicDetailPage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 216
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    sget v0, Lcom/baidu/bainuo/common/comp/ABTestDoor;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 220
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "detail"

    new-instance v4, Ljava/lang/StringBuilder;

    sget v5, Lcom/baidu/bainuo/common/comp/ABTestDoor;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://picdetail?tuanid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_6

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-boolean v1, Lcom/baidu/bainuo/common/comp/ABTestDoor;->b:Z

    if-eqz v1, :cond_4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://picdetailcomp?tuanid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    if-eqz p3, :cond_5

    .line 237
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 240
    :cond_5
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, p2

    .line 223
    goto :goto_1
.end method
