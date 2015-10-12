.class public Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;
.super Ljava/lang/Object;
.source "PlayType.java"


# static fields
.field private static final ALLDATES:[[Ljava/lang/String;

.field private static Instance:Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;


# instance fields
.field private mMapCodeToString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMapSimpleToCode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    const/16 v0, 0x28

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u5355\u5173"

    aput-object v2, v1, v4

    const-string v2, "01"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "2\u4e321"

    aput-object v2, v1, v4

    const-string v2, "02"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "3\u4e321"

    aput-object v2, v1, v4

    const-string v2, "03"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "3\u4e323"

    aput-object v3, v2, v4

    const-string v3, "04"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "3\u4e324"

    aput-object v3, v2, v4

    const-string v3, "05"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "4\u4e321"

    aput-object v3, v2, v4

    const-string v3, "06"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "4\u4e324"

    aput-object v3, v2, v4

    const-string v3, "07"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "4\u4e325"

    aput-object v3, v2, v4

    const-string v3, "08"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "4\u4e326"

    aput-object v3, v2, v4

    const-string v3, "09"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "4\u4e3211"

    aput-object v3, v2, v4

    const-string v3, "10"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "5\u4e321"

    aput-object v3, v2, v4

    const-string v3, "11"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "5\u4e325"

    aput-object v3, v2, v4

    const-string v3, "12"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "5\u4e326"

    aput-object v3, v2, v4

    const-string v3, "13"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "5\u4e3210"

    aput-object v3, v2, v4

    const-string v3, "14"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "5\u4e3216"

    aput-object v3, v2, v4

    const-string v3, "15"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "5\u4e3220"

    aput-object v3, v2, v4

    const-string v3, "16"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "5\u4e3226"

    aput-object v3, v2, v4

    const-string v3, "17"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e321"

    aput-object v3, v2, v4

    const-string v3, "18"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e326"

    aput-object v3, v2, v4

    const-string v3, "19"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e327"

    aput-object v3, v2, v4

    const-string v3, "20"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e3215"

    aput-object v3, v2, v4

    const-string v3, "21"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e3220"

    aput-object v3, v2, v4

    const-string v3, "22"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e3222"

    aput-object v3, v2, v4

    const-string v3, "23"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e3235"

    aput-object v3, v2, v4

    const-string v3, "24"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e3242"

    aput-object v3, v2, v4

    const-string v3, "25"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e3250"

    aput-object v3, v2, v4

    const-string v3, "26"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "6\u4e3257"

    aput-object v3, v2, v4

    const-string v3, "27"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7\u4e321"

    aput-object v3, v2, v4

    const-string v3, "28"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7\u4e327"

    aput-object v3, v2, v4

    const-string v3, "29"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7\u4e328"

    aput-object v3, v2, v4

    const-string v3, "30"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7\u4e3221"

    aput-object v3, v2, v4

    const-string v3, "31"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7\u4e3235"

    aput-object v3, v2, v4

    const-string v3, "32"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "7\u4e32120"

    aput-object v3, v2, v4

    const-string v3, "33"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "8\u4e321"

    aput-object v3, v2, v4

    const-string v3, "34"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "8\u4e328"

    aput-object v3, v2, v4

    const-string v3, "35"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "8\u4e329"

    aput-object v3, v2, v4

    const-string v3, "36"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "8\u4e3228"

    aput-object v3, v2, v4

    const-string v3, "37"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "8\u4e3256"

    aput-object v3, v2, v4

    const-string v3, "38"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "8\u4e3270"

    aput-object v3, v2, v4

    const-string v3, "39"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "8\u4e32247"

    aput-object v3, v2, v4

    const-string v3, "40"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->ALLDATES:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->mMapCodeToString:Ljava/util/Map;

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->mMapSimpleToCode:Landroid/util/SparseArray;

    .line 86
    sget-object v2, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->ALLDATES:[[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 87
    aget-object v5, v4, v1

    .line 88
    aget-object v4, v4, v9

    .line 90
    iget-object v6, p0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->mMapCodeToString:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v6, "\u4e32"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 93
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 94
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 95
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 98
    if-ne v5, v9, :cond_0

    .line 99
    iget-object v5, p0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->mMapSimpleToCode:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->Instance:Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;

    invoke-direct {v0}, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->Instance:Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;

    .line 79
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->Instance:Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;

    return-object v0
.end method


# virtual methods
.method public getChuanCodeFromSimple(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->mMapSimpleToCode:Landroid/util/SparseArray;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChuanStringFromCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->mMapCodeToString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, ""

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->mMapCodeToString:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
