.class public Lcom/suning/mobile/ebuy/category/f/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "91000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/category/f/m;->a(Ljava/lang/StringBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "9100"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x14

    if-ge p1, v1, :cond_0

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/category/f/m;->a(Ljava/lang/StringBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/suning/mobile/ebuy/category/f/m;->a(Ljava/lang/StringBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "91"

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    array-length v5, p1

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v5, :cond_1

    if-eqz v0, :cond_0

    aget v0, p1, v3

    invoke-static {v4, v0}, Lcom/suning/mobile/ebuy/category/f/m;->a(Ljava/lang/StringBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-ge p1, v0, :cond_2

    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    goto :goto_0
.end method
