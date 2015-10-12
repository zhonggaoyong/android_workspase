.class public final enum Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cpush/codec/support/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkSP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

.field public static final enum CHINA_MOBILE:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

.field public static final enum CHINA_TELECOM:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

.field public static final enum CHINA_UNICOM:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

.field public static final enum UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    const-string v2, "CHINA_MOBILE"

    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_MOBILE:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    const-string v2, "CHINA_UNICOM"

    invoke-direct {v1, v2, v4, v5}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_UNICOM:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    new-instance v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    const-string v2, "CHINA_TELECOM"

    invoke-direct {v1, v2, v5, v6}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_TELECOM:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    new-array v1, v6, [Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->UNKNOWN:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    aput-object v2, v1, v0

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_MOBILE:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    aput-object v2, v1, v3

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_UNICOM:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    aput-object v2, v1, v4

    sget-object v2, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->CHINA_TELECOM:Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    aput-object v2, v1, v5

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->$VALUES:[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->map:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->values()[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->map:Ljava/util/Map;

    iget v5, v3, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->code:I

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

    iput p3, p0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->code:I

    return-void
.end method

.method public static from(I)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;
    .locals 2

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;
    .locals 1

    const-class v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;
    .locals 1

    sget-object v0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->$VALUES:[Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    invoke-virtual {v0}, [Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;

    return-object v0
.end method


# virtual methods
.method public final code()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cpush/codec/support/NetworkInfo$NetworkSP;->code:I

    return v0
.end method
