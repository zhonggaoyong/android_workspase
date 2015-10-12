.class public Lcom/suning/mobile/paysdk/c/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    if-gez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    if-lt v0, p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x1a

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x1a

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method
