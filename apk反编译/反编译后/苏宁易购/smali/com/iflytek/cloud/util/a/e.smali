.class public Lcom/iflytek/cloud/util/a/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "134"

    aput-object v1, v0, v3

    const-string/jumbo v1, "135"

    aput-object v1, v0, v4

    const-string/jumbo v1, "136"

    aput-object v1, v0, v5

    const-string/jumbo v1, "137"

    aput-object v1, v0, v6

    const-string/jumbo v1, "138"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "139"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "147"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "150"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "151"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "152"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "157"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "158"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "159"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "182"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "187"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "188"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/cloud/util/a/e;->a:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "130"

    aput-object v1, v0, v3

    const-string/jumbo v1, "131"

    aput-object v1, v0, v4

    const-string/jumbo v1, "132"

    aput-object v1, v0, v5

    const-string/jumbo v1, "155"

    aput-object v1, v0, v6

    const-string/jumbo v1, "156"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "185"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "186"

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/cloud/util/a/e;->b:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "133"

    aput-object v1, v0, v3

    const-string/jumbo v1, "153"

    aput-object v1, v0, v4

    const-string/jumbo v1, "180"

    aput-object v1, v0, v5

    const-string/jumbo v1, "189"

    aput-object v1, v0, v6

    sput-object v0, Lcom/iflytek/cloud/util/a/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    if-eqz p0, :cond_1

    const-string/jumbo v0, " "

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "+86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "086"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "12530"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "12520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "17951"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "17911"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v2, "12593"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;C)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
