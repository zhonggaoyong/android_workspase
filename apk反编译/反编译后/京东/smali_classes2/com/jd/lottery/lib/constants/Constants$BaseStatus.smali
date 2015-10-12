.class public final enum Lcom/jd/lottery/lib/constants/Constants$BaseStatus;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/Constants$BaseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

.field public static final enum Undefined:Lcom/jd/lottery/lib/constants/Constants$BaseStatus;


# instance fields
.field private code:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    new-instance v0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    const-string v1, "Undefined"

    const/4 v2, -0x1

    const-string v3, "\u65e0\u5b9a\u4e49"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->Undefined:Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    .line 244
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->Undefined:Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

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
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput p3, p0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->code:I

    .line 252
    iput-object p4, p0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->name:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public static genByCode(I)Lcom/jd/lottery/lib/constants/Constants$BaseStatus;
    .locals 5

    .prologue
    .line 264
    invoke-static {}, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->values()[Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 265
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 268
    :goto_1
    return-object v0

    .line 264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/Constants$BaseStatus;
    .locals 1

    .prologue
    .line 244
    const-class v0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/Constants$BaseStatus;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->$VALUES:[Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/Constants$BaseStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->code:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/jd/lottery/lib/constants/Constants$BaseStatus;->name:Ljava/lang/String;

    return-object v0
.end method
