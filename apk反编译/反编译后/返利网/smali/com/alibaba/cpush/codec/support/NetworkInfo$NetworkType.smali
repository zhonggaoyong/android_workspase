.class public final enum Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cpush/codec/support/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

.field public static final enum G2:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

.field public static final enum G3:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

.field public static final enum G4:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

.field public static final enum UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

.field public static final enum WIFI:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v0, v4}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    const-string v2, "WIFI"

    invoke-direct {v1, v2, v4, v5}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->WIFI:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    const-string v2, "G2"

    invoke-direct {v1, v2, v5, v6}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G2:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    const-string v2, "G3"

    invoke-direct {v1, v2, v6, v7}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G3:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    const-string v2, "G4"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v7, v3}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G4:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->WIFI:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G2:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G3:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->G4:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    aput-object v2, v1, v7

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->$VALUES:[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->map:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->values()[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->map:Ljava/util/Map;

    iget v5, v3, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->code:I

    return-void
.end method

.method public static from(I)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;
    .locals 2

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;
    .locals 1

    const-class v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;
    .locals 1

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->$VALUES:[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    invoke-virtual {v0}, [Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;

    return-object v0
.end method


# virtual methods
.method public final code()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkType;->code:I

    return v0
.end method
