.class public Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;
.super Ljava/lang/Object;
.source "ParserManager.java"


# static fields
.field private static final mJasonPureArrayPaser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final mJsonArrayParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final mJsonArrayPopParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final mJsonObjectParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final mZucaiParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$ZucaiParser;

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$ZucaiParser;-><init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mZucaiParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    .line 38
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$LotteryParser;

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$LotteryParser;-><init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJsonObjectParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    .line 39
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$PopArrayParser;

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$PopArrayParser;-><init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJsonArrayPopParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    .line 40
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$ArrayParser;

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$ArrayParser;-><init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJsonArrayParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    .line 41
    new-instance v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$PureArrayParser;

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$PureArrayParser;-><init>(Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager$1;)V

    sput-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJasonPureArrayPaser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getArrayParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJsonArrayParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    return-object v0
.end method

.method public static getDefaultParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mZucaiParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    return-object v0
.end method

.method public static getParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJsonObjectParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    return-object v0
.end method

.method public static getPopArrayParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJsonArrayPopParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    return-object v0
.end method

.method public static getPureArrayPaser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJasonPureArrayPaser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    return-object v0
.end method

.method public static getZucaiParser()Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/jd/lottery/lib/engine/jdlop/data/ParserManager;->mJsonObjectParser:Lcom/jd/lottery/lib/engine/jdlop/model/ResultParser;

    return-object v0
.end method
