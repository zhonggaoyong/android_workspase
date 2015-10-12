.class public final enum Lcom/mlsimage/filter/MLSFilterType;
.super Ljava/lang/Enum;
.source "MLSFilterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mlsimage/filter/MLSFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mlsimage/filter/MLSFilterType;

.field public static final enum AMARO:Lcom/mlsimage/filter/MLSFilterType;

.field public static final enum F1977:Lcom/mlsimage/filter/MLSFilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/mlsimage/filter/MLSFilterType;

    const-string v1, "AMARO"

    invoke-direct {v0, v1, v2}, Lcom/mlsimage/filter/MLSFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mlsimage/filter/MLSFilterType;->AMARO:Lcom/mlsimage/filter/MLSFilterType;

    new-instance v0, Lcom/mlsimage/filter/MLSFilterType;

    const-string v1, "F1977"

    invoke-direct {v0, v1, v3}, Lcom/mlsimage/filter/MLSFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mlsimage/filter/MLSFilterType;->F1977:Lcom/mlsimage/filter/MLSFilterType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mlsimage/filter/MLSFilterType;

    sget-object v1, Lcom/mlsimage/filter/MLSFilterType;->AMARO:Lcom/mlsimage/filter/MLSFilterType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mlsimage/filter/MLSFilterType;->F1977:Lcom/mlsimage/filter/MLSFilterType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mlsimage/filter/MLSFilterType;->$VALUES:[Lcom/mlsimage/filter/MLSFilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mlsimage/filter/MLSFilterType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/mlsimage/filter/MLSFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/filter/MLSFilterType;

    return-object v0
.end method

.method public static values()[Lcom/mlsimage/filter/MLSFilterType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/mlsimage/filter/MLSFilterType;->$VALUES:[Lcom/mlsimage/filter/MLSFilterType;

    invoke-virtual {v0}, [Lcom/mlsimage/filter/MLSFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mlsimage/filter/MLSFilterType;

    return-object v0
.end method
