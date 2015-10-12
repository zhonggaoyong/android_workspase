.class public final enum Lcom/jd/lottery/lib/constants/NumberSelectType;
.super Ljava/lang/Enum;
.source "NumberSelectType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/lottery/lib/constants/NumberSelectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/lottery/lib/constants/NumberSelectType;

.field public static final enum NST_Machine:Lcom/jd/lottery/lib/constants/NumberSelectType;

.field public static final enum NST_Manually:Lcom/jd/lottery/lib/constants/NumberSelectType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8
    new-instance v0, Lcom/jd/lottery/lib/constants/NumberSelectType;

    const-string v1, "NST_Manually"

    invoke-direct {v0, v1, v3, v2}, Lcom/jd/lottery/lib/constants/NumberSelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Manually:Lcom/jd/lottery/lib/constants/NumberSelectType;

    .line 9
    new-instance v0, Lcom/jd/lottery/lib/constants/NumberSelectType;

    const-string v1, "NST_Machine"

    invoke-direct {v0, v1, v2, v4}, Lcom/jd/lottery/lib/constants/NumberSelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Machine:Lcom/jd/lottery/lib/constants/NumberSelectType;

    .line 7
    new-array v0, v4, [Lcom/jd/lottery/lib/constants/NumberSelectType;

    sget-object v1, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Manually:Lcom/jd/lottery/lib/constants/NumberSelectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Machine:Lcom/jd/lottery/lib/constants/NumberSelectType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/jd/lottery/lib/constants/NumberSelectType;->$VALUES:[Lcom/jd/lottery/lib/constants/NumberSelectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/jd/lottery/lib/constants/NumberSelectType;->type:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/lottery/lib/constants/NumberSelectType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/jd/lottery/lib/constants/NumberSelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/NumberSelectType;

    return-object v0
.end method

.method public static values()[Lcom/jd/lottery/lib/constants/NumberSelectType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/jd/lottery/lib/constants/NumberSelectType;->$VALUES:[Lcom/jd/lottery/lib/constants/NumberSelectType;

    invoke-virtual {v0}, [Lcom/jd/lottery/lib/constants/NumberSelectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/lottery/lib/constants/NumberSelectType;

    return-object v0
.end method


# virtual methods
.method public final getTypeCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/jd/lottery/lib/constants/NumberSelectType;->type:I

    return v0
.end method

.method public final getTypeCodeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/jd/lottery/lib/constants/NumberSelectType;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
