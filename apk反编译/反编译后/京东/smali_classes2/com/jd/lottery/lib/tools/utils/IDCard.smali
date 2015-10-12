.class public Lcom/jd/lottery/lib/tools/utils/IDCard;
.super Ljava/lang/Object;
.source "IDCard.java"


# static fields
.field private static _areaCode:[Ljava/lang/String;

.field private static areaCodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dateMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _codeError:Ljava/lang/String;

.field private ai:[I

.field final vi:[I

.field final wi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x1e

    const/16 v4, 0x1f

    .line 14
    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "11"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "12"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "13"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "14"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "15"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "21"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "22"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "23"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "31"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "32"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "33"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "34"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "35"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "36"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "37"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "41"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "42"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "43"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "44"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "45"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "46"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "50"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "51"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "52"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "53"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "54"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "61"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "62"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "63"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "64"

    aput-object v3, v1, v2

    const-string v2, "65"

    aput-object v2, v1, v5

    const-string v2, "71"

    aput-object v2, v1, v4

    const/16 v2, 0x20

    const-string v3, "81"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "82"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "91"

    aput-object v3, v1, v2

    sput-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->_areaCode:[Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "01"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "02"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "03"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "04"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "05"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "06"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "07"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "08"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "09"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "10"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "11"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    const-string v2, "12"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->areaCodeMap:Ljava/util/HashMap;

    .line 34
    sget-object v1, Lcom/jd/lottery/lib/tools/utils/IDCard;->_areaCode:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 35
    sget-object v4, Lcom/jd/lottery/lib/tools/utils/IDCard;->areaCodeMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->wi:[I

    .line 12
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->vi:[I

    .line 13
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->ai:[I

    return-void

    .line 10
    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x1
        0x0
        0x58
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method


# virtual methods
.method public containsAllNumber(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v3, 0xf

    const/4 v1, 0x0

    .line 106
    const-string v0, ""

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 108
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 113
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 114
    aget-char v3, v2, v0

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    .line 115
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9519\u8bef\uff1a\u8f93\u5165\u7684\u8eab\u4efd\u8bc1\u53f7\u7b2c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4f4d\u5305\u542b\u5b57\u6bcd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    .line 119
    :goto_2
    return v1

    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    .line 110
    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_4
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public getCodeError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    return-object v0
.end method

.method public getVerify(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v0, 0x0

    .line 181
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    .line 184
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 187
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v0

    .line 189
    :goto_0
    if-ge v1, v4, :cond_1

    .line 190
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->ai:[I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 194
    :goto_1
    if-ge v0, v4, :cond_2

    .line 195
    iget-object v2, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->wi:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->ai:[I

    aget v3, v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_2
    rem-int/lit8 v0, v1, 0xb

    .line 200
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-string v0, "X"

    :goto_2
    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->vi:[I

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public uptoeighteen(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/tools/utils/IDCard;->getVerify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    const-string v1, ""

    iput-object v1, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/tools/utils/IDCard;->verifyLength(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/tools/utils/IDCard;->containsAllNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 141
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/tools/utils/IDCard;->uptoeighteen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/tools/utils/IDCard;->verifyAreaCode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/tools/utils/IDCard;->verifyBirthdayCode(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/tools/utils/IDCard;->verifyMOD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public verifyAreaCode(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/jd/lottery/lib/tools/utils/IDCard;->areaCodeMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9519\u8bef\uff1a\u8f93\u5165\u7684\u8eab\u4efd\u8bc1\u53f7\u7684\u5730\u533a\u7801(1-2\u4f4d)["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\u4e0d\u7b26\u5408\u4e2d\u56fd\u884c\u653f\u533a\u5212\u5206\u4ee3\u7801\u89c4\u5b9a(GB/T2260-1999)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    goto :goto_0
.end method

.method public verifyBirthdayCode(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v5, 0xc

    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 66
    const/16 v0, 0x12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 67
    :goto_0
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u9519\u8bef\uff1a\u8f93\u5165\u7684\u8eab\u4efd\u8bc1\u53f7"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "(11-12\u4f4d)"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e0d\u5b58\u5728["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\u6708\u4efd,\u4e0d\u7b26\u5408\u8981\u6c42(GB/T7408)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    .line 101
    :goto_2
    return v3

    :cond_0
    move v1, v3

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "(9-10\u4f4d)"

    goto :goto_1

    .line 72
    :cond_2
    const/16 v0, 0xe

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 73
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/IDCard;->dateMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 74
    const/4 v4, 0x6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 78
    if-eqz v0, :cond_5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v4, v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_d

    .line 80
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u9519\u8bef\uff1a\u8f93\u5165\u7684\u8eab\u4efd\u8bc1\u53f7"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string v0, "(13-14\u4f4d)"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\u53f7\u4e0d\u7b26\u5408\u5c0f\u67081-30\u5929\u5927\u67081-31\u5929\u7684\u89c4\u5b9a(GB/T7408)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "(11-13\u4f4d)"

    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit16 v0, v0, 0x190

    if-nez v0, :cond_a

    .line 88
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_d

    .line 89
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u9519\u8bef\uff1a\u8f93\u5165\u7684\u8eab\u4efd\u8bc1\u53f7"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const-string v0, "(13-14\u4f4d)"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\u53f7\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u95f0\u5e74\u7684\u60c5\u51b5\u4e0b\u672a\u7b26\u54081-29\u53f7\u7684\u89c4\u5b9a(GB/T7408)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const-string v0, "(11-13\u4f4d)"

    goto :goto_4

    .line 95
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x1c

    if-gt v0, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_d

    .line 96
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u9519\u8bef\uff1a\u8f93\u5165\u7684\u8eab\u4efd\u8bc1\u53f7"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    const-string v0, "(13-14\u4f4d)"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\u53f7\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5e73\u5e74\u7684\u60c5\u51b5\u4e0b\u672a\u7b26\u54081-28\u53f7\u7684\u89c4\u5b9a(GB/T7408)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const-string v0, "(11-13\u4f4d)"

    goto :goto_5

    :cond_d
    move v3, v2

    .line 101
    goto/16 :goto_2
.end method

.method public verifyLength(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 42
    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_1
    const-string v0, "\u9519\u8bef\uff1a\u8f93\u5165\u7684\u8eab\u4efd\u8bc1\u53f7\u4e0d\u662f15\u4f4d\u548c18\u4f4d\u7684"

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public verifyMOD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 162
    const/16 v0, 0x11

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string v0, "x"

    const-string v1, "X"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    const-string v0, "X"

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/tools/utils/IDCard;->getVerify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_1
    const-string v0, "\u9519\u8bef\uff1a\u8f93\u5165\u7684\u8eab\u4efd\u8bc1\u53f7\u6700\u672b\u5c3e\u7684\u6570\u5b57\u9a8c\u8bc1\u7801\u9519\u8bef"

    iput-object v0, p0, Lcom/jd/lottery/lib/tools/utils/IDCard;->_codeError:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method
