.class public final enum Lcom/alibaba/cchannel/Platform;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/Platform;

.field public static final enum ALIPAY:Lcom/alibaba/cchannel/Platform;

.field public static final enum ALIYUN:Lcom/alibaba/cchannel/Platform;

.field public static final enum CCP:Lcom/alibaba/cchannel/Platform;

.field public static final enum TAOBAO:Lcom/alibaba/cchannel/Platform;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/cchannel/Platform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/alibaba/cchannel/Platform;

    const-string v2, "CCP"

    invoke-direct {v1, v2, v0, v0}, Lcom/alibaba/cchannel/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cchannel/Platform;->CCP:Lcom/alibaba/cchannel/Platform;

    new-instance v1, Lcom/alibaba/cchannel/Platform;

    const-string v2, "TAOBAO"

    invoke-direct {v1, v2, v3, v3}, Lcom/alibaba/cchannel/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cchannel/Platform;->TAOBAO:Lcom/alibaba/cchannel/Platform;

    new-instance v1, Lcom/alibaba/cchannel/Platform;

    const-string v2, "ALIYUN"

    invoke-direct {v1, v2, v4, v4}, Lcom/alibaba/cchannel/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cchannel/Platform;->ALIYUN:Lcom/alibaba/cchannel/Platform;

    new-instance v1, Lcom/alibaba/cchannel/Platform;

    const-string v2, "ALIPAY"

    invoke-direct {v1, v2, v5, v5}, Lcom/alibaba/cchannel/Platform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/cchannel/Platform;->ALIPAY:Lcom/alibaba/cchannel/Platform;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/alibaba/cchannel/Platform;

    sget-object v2, Lcom/alibaba/cchannel/Platform;->CCP:Lcom/alibaba/cchannel/Platform;

    aput-object v2, v1, v0

    sget-object v2, Lcom/alibaba/cchannel/Platform;->TAOBAO:Lcom/alibaba/cchannel/Platform;

    aput-object v2, v1, v3

    sget-object v2, Lcom/alibaba/cchannel/Platform;->ALIYUN:Lcom/alibaba/cchannel/Platform;

    aput-object v2, v1, v4

    sget-object v2, Lcom/alibaba/cchannel/Platform;->ALIPAY:Lcom/alibaba/cchannel/Platform;

    aput-object v2, v1, v5

    sput-object v1, Lcom/alibaba/cchannel/Platform;->$VALUES:[Lcom/alibaba/cchannel/Platform;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/cchannel/Platform;->map:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/cchannel/Platform;->values()[Lcom/alibaba/cchannel/Platform;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/alibaba/cchannel/Platform;->map:Ljava/util/Map;

    iget v5, v3, Lcom/alibaba/cchannel/Platform;->code:I

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

    iput p3, p0, Lcom/alibaba/cchannel/Platform;->code:I

    return-void
.end method

.method public static from(I)Lcom/alibaba/cchannel/Platform;
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/Platform;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/Platform;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/Platform;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/Platform;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/Platform;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/Platform;->$VALUES:[Lcom/alibaba/cchannel/Platform;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/Platform;

    return-object v0
.end method


# virtual methods
.method public final code()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/Platform;->code:I

    return v0
.end method
