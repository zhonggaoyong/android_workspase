.class public Lcom/jd/lottery/lib/tools/utils/NumberUtil;
.super Ljava/lang/Object;
.source "NumberUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCXY(II)J
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 169
    if-ge p0, p1, :cond_1

    .line 170
    const-wide/16 v0, 0x0

    .line 182
    :cond_0
    return-wide v0

    .line 173
    :cond_1
    const-wide/16 v2, 0x1

    move v1, v0

    .line 174
    :goto_0
    if-ge v1, p1, :cond_2

    .line 175
    int-to-long v4, p0

    mul-long/2addr v2, v4

    .line 174
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    move v6, v0

    move-wide v0, v2

    move v2, v6

    .line 178
    :goto_1
    if-ge v2, p1, :cond_0

    .line 179
    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v3

    div-long v4, v0, v4

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :goto_0
    return v0

    .line 160
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static randomOneRowUniqueNumber(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/Util;->random:Ljava/util/Random;

    .line 188
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 189
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 190
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 189
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static randomOneRowUniqueNumber2(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/Util;->random:Ljava/util/Random;

    .line 203
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 204
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 205
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    add-int/lit8 v0, v0, -0x1

    .line 204
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static round1(DI)D
    .locals 8

    .prologue
    .line 126
    const-wide/high16 v0, 0x4024000000000000L

    add-int/lit8 v2, p2, 0x2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 127
    mul-double/2addr v0, p0

    double-to-long v0, v0

    .line 128
    const-wide/16 v2, 0x64

    div-long v2, v0, v2

    .line 129
    const-wide/16 v4, 0x64

    rem-long v4, v0, v4

    .line 131
    const-wide/16 v6, 0x32

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    .line 133
    const-wide/16 v6, 0x32

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 135
    const/4 v2, 0x0

    .line 140
    :goto_0
    if-eqz v2, :cond_0

    .line 143
    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    .line 147
    :cond_0
    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 148
    long-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L

    int-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 150
    return-wide v0

    .line 137
    :cond_1
    const-wide/16 v4, 0x2

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->toInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return p1

    .line 69
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 120
    :goto_0
    return-wide p1

    .line 118
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_0
.end method
