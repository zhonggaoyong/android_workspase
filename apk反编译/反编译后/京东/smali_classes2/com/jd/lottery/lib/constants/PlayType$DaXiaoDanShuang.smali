.class public final enum Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;
.super Ljava/lang/Enum;
.source "PlayType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

.field public static final enum Da:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

.field public static final enum Dan:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

.field public static final enum Shuang:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

.field public static final enum Xiao:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;


# instance fields
.field private code:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 188
    new-instance v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    const-string v1, "Da"

    const-string v2, "\u5927"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Da:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    .line 189
    new-instance v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    const-string v1, "Xiao"

    const-string v2, "\u5c0f"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Xiao:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    .line 190
    new-instance v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    const-string v1, "Dan"

    const-string v2, "\u5355"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Dan:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    .line 191
    new-instance v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    const-string v1, "Shuang"

    const-string v2, "\u53cc"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Shuang:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    .line 187
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Da:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Xiao:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Dan:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->Shuang:Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    aput-object v1, v0, v6

    sput-object v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->$VALUES:[Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->code:I

    .line 198
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->name:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;
    .locals 5

    .prologue
    .line 210
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->values()[Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 211
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 215
    :goto_1
    return-object v0

    .line 210
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static genByName(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;
    .locals 5

    .prologue
    .line 219
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->values()[Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 220
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    :goto_1
    return-object v0

    .line 219
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;
    .locals 1

    .prologue
    .line 187
    const-class v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->$VALUES:[Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->code:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/PlayType$DaXiaoDanShuang;->name:Ljava/lang/String;

    return-object v0
.end method
