.class public Lcom/jd/lottery/lib/tools/utils/MixPay;
.super Ljava/lang/Object;
.source "MixPay.java"


# static fields
.field public static final JINGDOU:I = 0x0

.field private static final MAX:I = 0x2

.field public static final MONEY:I = 0x3

.field public static final QUAN:I = 0x1

.field public static final REST:I = 0x2

.field private static instance:Lcom/jd/lottery/lib/tools/utils/MixPay;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/jd/lottery/lib/tools/utils/MixPay$CalcType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static getInstance()Lcom/jd/lottery/lib/tools/utils/MixPay;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->instance:Lcom/jd/lottery/lib/tools/utils/MixPay;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/MixPay;

    invoke-direct {v0}, Lcom/jd/lottery/lib/tools/utils/MixPay;-><init>()V

    sput-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->instance:Lcom/jd/lottery/lib/tools/utils/MixPay;

    .line 17
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->instance:Lcom/jd/lottery/lib/tools/utils/MixPay;

    return-object v0
.end method


# virtual methods
.method public cost(D)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/tools/utils/MixPay$Cost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v0, 0x0

    move v5, v0

    move-wide v2, p1

    :goto_0
    const/4 v0, 0x2

    if-gt v5, v0, :cond_2

    .line 74
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->map:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/tools/utils/MixPay$CalcType;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, v2, v3}, Lcom/jd/lottery/lib/tools/utils/MixPay$CalcType;->calc(D)D

    move-result-wide v6

    .line 77
    sub-double v0, v2, v6

    .line 78
    new-instance v2, Lcom/jd/lottery/lib/tools/utils/MixPay$Cost;

    invoke-direct {v2, v5, v6, v7}, Lcom/jd/lottery/lib/tools/utils/MixPay$Cost;-><init>(ID)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    move-object v0, v4

    .line 85
    :goto_1
    return-object v0

    :cond_0
    move-wide v0, v2

    .line 73
    :cond_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/MixPay$Cost;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/tools/utils/MixPay$Cost;-><init>(ID)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 85
    goto :goto_1
.end method

.method public remove(I)V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public set(ID)V
    .locals 4

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jd/lottery/lib/tools/utils/MixPay$KeepChange;

    invoke-direct {v2, p2, p3}, Lcom/jd/lottery/lib/tools/utils/MixPay$KeepChange;-><init>(D)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->map:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 95
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jd/lottery/lib/tools/utils/MixPay$NoChange;

    invoke-direct {v2, p2, p3}, Lcom/jd/lottery/lib/tools/utils/MixPay$NoChange;-><init>(D)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/jd/lottery/lib/tools/utils/MixPay;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/jd/lottery/lib/tools/utils/MixPay$KeepChange;

    invoke-direct {v2, p2, p3}, Lcom/jd/lottery/lib/tools/utils/MixPay$KeepChange;-><init>(D)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
