.class public Lcom/gome/ecmall/home/im/utils/GomeUrlParse;
.super Ljava/lang/Object;
.source "GomeUrlParse.java"


# static fields
.field public static final KEY_QID:Ljava/lang/String; = "QID"

.field public static final KEY_RODID:Ljava/lang/String; = "PrdID"

.field public static final KEY_SKUID:Ljava/lang/String; = "SkuID"

.field public static final KEY_TID:Ljava/lang/String; = "TID"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_COMMON:Ljava/lang/String; = "1"

.field public static final TYPE_Q:Ljava/lang/String; = "2"

.field public static final TYPE_T:Ljava/lang/String; = "3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "regex"    # Ljava/lang/String;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 105
    .local v0, "flg":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public static parseUrlAttr(Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .param p0, "linkUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 29
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "^([a-zA-Z0-9:/])*((/item.gome.com.cn|/m.gome.com.cn|/item.atguat.com.cn|/m.atguat.com.cn)/)([?=a-zA-Z0-9./-])*$"

    .line 31
    .local v4, "regex":Ljava/lang/String;
    const-string v7, "^(product-)([?=a-zA-Z0-9.-])*$"

    .line 32
    .local v7, "regex_":Ljava/lang/String;
    const-string v5, "^([a-zA-Z0-9:/])*((/q.gome.com.cn|/m.gome.com.cn|/q.atguat.com.cn|/m.atguat.com.cn)(/rushbuy_detail|/item))([?=a-zA-Z0-9./-])*$"

    .line 33
    .local v5, "regex1":Ljava/lang/String;
    const-string v6, "^([a-zA-Z0-9:/])*((/tuan.gome.com.cn|/m.gome.com.cn|/tuan.atguat.com.cn|/m.atguat.com.cn)(/groupon_detail|/deal))([?=a-zA-Z0-9./-])*$"

    .line 34
    .local v6, "regex2":Ljava/lang/String;
    invoke-static {v4, p0}, Lcom/gome/ecmall/home/im/utils/GomeUrlParse;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    .local v0, "flg":Z
    if-eqz v0, :cond_4

    .line 36
    const-string v9, "/"

    invoke-virtual {p0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const-string v10, ".html"

    invoke-virtual {p0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string v9, "type"

    const-string v10, "1"

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v7, p0}, Lcom/gome/ecmall/home/im/utils/GomeUrlParse;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 39
    const-string v9, "product-"

    const-string v10, ""

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 40
    .local v8, "s":[Ljava/lang/String;
    array-length v9, v8

    if-ne v9, v11, :cond_0

    .line 42
    const-string v9, "SkuID"

    aget-object v10, v8, v12

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v8    # "s":[Ljava/lang/String;
    :goto_0
    return-object v3

    .line 44
    .restart local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v8    # "s":[Ljava/lang/String;
    :cond_0
    const-string v9, "0"

    aget-object v10, v8, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 46
    const-string v9, "PrdID"

    aget-object v10, v8, v12

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_1
    const-string v9, "PrdID"

    aget-object v10, v8, v12

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v9, "SkuID"

    aget-object v10, v8, v11

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    .end local v8    # "s":[Ljava/lang/String;
    :cond_2
    const-string v9, "-"

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 56
    .restart local v8    # "s":[Ljava/lang/String;
    array-length v9, v8

    if-ne v9, v11, :cond_3

    .line 58
    const-string v9, "PrdID"

    aget-object v10, v8, v12

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_3
    const-string v9, "PrdID"

    aget-object v10, v8, v12

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v9, "SkuID"

    aget-object v10, v8, v11

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    .end local v8    # "s":[Ljava/lang/String;
    :cond_4
    invoke-static {v5, p0}, Lcom/gome/ecmall/home/im/utils/GomeUrlParse;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    .local v1, "flg1":Z
    if-eqz v1, :cond_6

    .line 69
    const-string v9, "type"

    const-string v10, "2"

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v9, "/"

    invoke-virtual {p0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const-string v10, ".html"

    invoke-virtual {p0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string v9, "-"

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 72
    .restart local v8    # "s":[Ljava/lang/String;
    array-length v9, v8

    if-ne v9, v11, :cond_5

    .line 74
    const-string v9, "QID"

    aget-object v10, v8, v12

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_5
    const-string v9, "QID"

    aget-object v10, v8, v11

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    .end local v8    # "s":[Ljava/lang/String;
    :cond_6
    invoke-static {v6, p0}, Lcom/gome/ecmall/home/im/utils/GomeUrlParse;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 82
    .local v2, "flg2":Z
    if-eqz v2, :cond_8

    .line 83
    const-string v9, "type"

    const-string v10, "3"

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v9, "/"

    invoke-virtual {p0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const-string v10, ".html"

    invoke-virtual {p0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string v9, "-"

    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 86
    .restart local v8    # "s":[Ljava/lang/String;
    array-length v9, v8

    if-ne v9, v11, :cond_7

    .line 88
    const-string v9, "TID"

    aget-object v10, v8, v12

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 91
    :cond_7
    const-string v9, "TID"

    aget-object v10, v8, v11

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 95
    .end local v8    # "s":[Ljava/lang/String;
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
