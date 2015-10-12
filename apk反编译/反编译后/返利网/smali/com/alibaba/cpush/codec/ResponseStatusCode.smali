.class public final enum Lcom/alibaba/cpush/codec/ResponseStatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cpush/codec/ResponseStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cpush/codec/ResponseStatusCode;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cpush/codec/ResponseStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum service_invalid_sid:Lcom/alibaba/cpush/codec/ResponseStatusCode;

.field public static final enum service_notfound:Lcom/alibaba/cpush/codec/ResponseStatusCode;

.field public static final enum service_timeout:Lcom/alibaba/cpush/codec/ResponseStatusCode;

.field public static final enum service_unavailable:Lcom/alibaba/cpush/codec/ResponseStatusCode;

.field public static final enum success:Lcom/alibaba/cpush/codec/ResponseStatusCode;


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

    new-instance v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;

    const-string v2, "success"

    invoke-direct {v1, v2, v0, v4}, Lcom/alibaba/cpush/codec/ResponseStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;->success:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;

    const-string v2, "service_notfound"

    invoke-direct {v1, v2, v4, v5}, Lcom/alibaba/cpush/codec/ResponseStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;->service_notfound:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;

    const-string v2, "service_unavailable"

    invoke-direct {v1, v2, v5, v6}, Lcom/alibaba/cpush/codec/ResponseStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;->service_unavailable:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;

    const-string v2, "service_timeout"

    invoke-direct {v1, v2, v6, v7}, Lcom/alibaba/cpush/codec/ResponseStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;->service_timeout:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    new-instance v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;

    const-string v2, "service_invalid_sid"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v7, v3}, Lcom/alibaba/cpush/codec/ResponseStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;->service_invalid_sid:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/alibaba/cpush/codec/ResponseStatusCode;

    sget-object v2, Lcom/alibaba/cpush/codec/ResponseStatusCode;->success:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    aput-object v2, v1, v0

    sget-object v2, Lcom/alibaba/cpush/codec/ResponseStatusCode;->service_notfound:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/alibaba/cpush/codec/ResponseStatusCode;->service_unavailable:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/alibaba/cpush/codec/ResponseStatusCode;->service_timeout:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    aput-object v2, v1, v6

    sget-object v2, Lcom/alibaba/cpush/codec/ResponseStatusCode;->service_invalid_sid:Lcom/alibaba/cpush/codec/ResponseStatusCode;

    aput-object v2, v1, v7

    sput-object v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;->$VALUES:[Lcom/alibaba/cpush/codec/ResponseStatusCode;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/cpush/codec/ResponseStatusCode;->map:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/cpush/codec/ResponseStatusCode;->values()[Lcom/alibaba/cpush/codec/ResponseStatusCode;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/alibaba/cpush/codec/ResponseStatusCode;->map:Ljava/util/Map;

    iget v5, v3, Lcom/alibaba/cpush/codec/ResponseStatusCode;->code:I

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

    iput p3, p0, Lcom/alibaba/cpush/codec/ResponseStatusCode;->code:I

    return-void
.end method

.method public static from(I)Lcom/alibaba/cpush/codec/ResponseStatusCode;
    .locals 2

    sget-object v0, Lcom/alibaba/cpush/codec/ResponseStatusCode;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/ResponseStatusCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cpush/codec/ResponseStatusCode;
    .locals 1

    const-class v0, Lcom/alibaba/cpush/codec/ResponseStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/ResponseStatusCode;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cpush/codec/ResponseStatusCode;
    .locals 1

    sget-object v0, Lcom/alibaba/cpush/codec/ResponseStatusCode;->$VALUES:[Lcom/alibaba/cpush/codec/ResponseStatusCode;

    invoke-virtual {v0}, [Lcom/alibaba/cpush/codec/ResponseStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cpush/codec/ResponseStatusCode;

    return-object v0
.end method


# virtual methods
.method public final code()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cpush/codec/ResponseStatusCode;->code:I

    return v0
.end method
