.class public final Lcom/jingdong/common/phonecharge/d;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/common/phonecharge/d;->a:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
        0x32
        0x64
        0xc8
        0x12c
        0x1f4
    .end array-data
.end method

.method public static a(IIII)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x16

    const/16 v1, 0x9

    const/16 v5, 0x19

    const/16 v0, 0x10

    .line 35
    .line 36
    if-ne p2, v5, :cond_0

    if-ge p3, v0, :cond_1

    :cond_0
    if-le p2, v5, :cond_a

    .line 37
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 39
    :goto_0
    const/16 v4, 0xc

    if-ne v2, v4, :cond_9

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    const/4 v2, 0x0

    move v4, v2

    .line 43
    :goto_1
    if-lt p2, v3, :cond_3

    if-ne p2, v5, :cond_2

    if-ge p3, v0, :cond_3

    :cond_2
    if-le p2, v5, :cond_6

    :cond_3
    move v2, v3

    .line 48
    :goto_2
    if-lt p3, v1, :cond_7

    if-ge p3, v0, :cond_7

    .line 53
    :goto_3
    if-lt p2, v3, :cond_4

    if-le p2, v5, :cond_5

    :cond_4
    move v0, v1

    .line 56
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_6
    if-lt p3, v0, :cond_8

    .line 46
    add-int/lit8 v2, p2, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 51
    goto :goto_3

    :cond_8
    move v2, p2

    goto :goto_2

    :cond_9
    move v4, v2

    goto :goto_1

    :cond_a
    move v2, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v1, "1017"

    const-string v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "1025"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "1026"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "1034"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "1035"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "1037"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "1038"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "1039"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "1040"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "1111"

    const-string v2, "\u6b64\u9762\u989d\u7f3a\u8d27"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "1112"

    const-string v2, "\u5148\u5f00\u901a\u652f\u4ed8\u5bc6\u7801\u54e6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "1113"

    const-string v2, "\u652f\u4ed8\u5bc6\u7801\u9519\u8bef\u6b21\u6570\u592a\u591a\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "1114"

    const-string v2, "\u652f\u4ed8\u5bc6\u7801\u4e0d\u6b63\u786e\uff0c\u518d\u8bd5\u4e00\u4e0b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "5000"

    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "8000"

    const-string v2, "\u6bcf\u5355\u9650\u75281\u5f20\u4f18\u60e0\u5238\u54e6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "JDLL_00001"

    const-string v2, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "JDLL_00002"

    const-string v2, "\u53c2\u6570\u4e0d\u6b63\u786e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "JDLL_00003"

    const-string v2, "\u53f7\u6bb5\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "JDLL_00004"

    const-string v2, "\u5546\u54c1\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "JDLL_00005"

    const-string v2, "\u8ba2\u5355\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "JDLL_00006"

    const-string v2, "\u7528\u6237\u865a\u62df\u8d44\u4ea7\u4e0d\u8db3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "JDLL_00007"

    const-string v2, "\u53cc\u65b9\u552e\u4ef7\u4e0d\u7b26"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "JDLL_00008"

    const-string v2, "\u4ea7\u54c1\u4e0e\u624b\u673a\u53f7\u4e0d\u5339\u914d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "JDLL_00009"

    const-string v2, "\u4e0b\u5355\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "JDLL_000010"

    const-string v2, "\u7cfb\u7edf\u5f02\u5e38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    if-nez p0, :cond_0

    const-string p0, ""

    .line 122
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 123
    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 124
    :cond_2
    const-string v1, "-1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38"

    .line 154
    :goto_0
    return-object v0

    .line 126
    :cond_3
    const-string v1, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, p2

    .line 137
    goto :goto_0

    .line 141
    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 143
    :cond_6
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    goto :goto_0

    .line 145
    :cond_7
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 146
    const-string v0, "\u65b9\u6cd5\u4e0d\u5b58\u5728"

    goto :goto_0

    .line 147
    :cond_8
    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 148
    const-string v0, "\u672a\u767b\u5f55"

    goto :goto_0

    .line 151
    :cond_9
    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_0
.end method

.method public static a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 60
    invoke-interface {p0, p1}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 61
    return-void
.end method
