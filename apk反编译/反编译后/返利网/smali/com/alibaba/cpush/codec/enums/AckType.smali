.class public abstract enum Lcom/alibaba/cpush/codec/enums/AckType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cpush/codec/enums/AckType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cpush/codec/enums/AckType;

.field public static final enum DELETED:Lcom/alibaba/cpush/codec/enums/AckType;

.field public static final enum OPEN:Lcom/alibaba/cpush/codec/enums/AckType;

.field public static final enum RECEIVED:Lcom/alibaba/cpush/codec/enums/AckType;

.field public static final enum UNKNOW:Lcom/alibaba/cpush/codec/enums/AckType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/cpush/codec/enums/AckType$1;

    const-string v1, "UNKNOW"

    invoke-direct {v0, v1}, Lcom/alibaba/cpush/codec/enums/AckType$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cpush/codec/enums/AckType;->UNKNOW:Lcom/alibaba/cpush/codec/enums/AckType;

    new-instance v0, Lcom/alibaba/cpush/codec/enums/AckType$2;

    const-string v1, "OPEN"

    invoke-direct {v0, v1}, Lcom/alibaba/cpush/codec/enums/AckType$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cpush/codec/enums/AckType;->OPEN:Lcom/alibaba/cpush/codec/enums/AckType;

    new-instance v0, Lcom/alibaba/cpush/codec/enums/AckType$3;

    const-string v1, "DELETED"

    invoke-direct {v0, v1}, Lcom/alibaba/cpush/codec/enums/AckType$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cpush/codec/enums/AckType;->DELETED:Lcom/alibaba/cpush/codec/enums/AckType;

    new-instance v0, Lcom/alibaba/cpush/codec/enums/AckType$4;

    const-string v1, "RECEIVED"

    invoke-direct {v0, v1}, Lcom/alibaba/cpush/codec/enums/AckType$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/cpush/codec/enums/AckType;->RECEIVED:Lcom/alibaba/cpush/codec/enums/AckType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/cpush/codec/enums/AckType;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/cpush/codec/enums/AckType;->UNKNOW:Lcom/alibaba/cpush/codec/enums/AckType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/cpush/codec/enums/AckType;->OPEN:Lcom/alibaba/cpush/codec/enums/AckType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/cpush/codec/enums/AckType;->DELETED:Lcom/alibaba/cpush/codec/enums/AckType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/alibaba/cpush/codec/enums/AckType;->RECEIVED:Lcom/alibaba/cpush/codec/enums/AckType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/cpush/codec/enums/AckType;->$VALUES:[Lcom/alibaba/cpush/codec/enums/AckType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/alibaba/cpush/codec/enums/AckType;->value:B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IBB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/cpush/codec/enums/AckType;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method public static valueOf(B)Lcom/alibaba/cpush/codec/enums/AckType;
    .locals 5

    invoke-static {}, Lcom/alibaba/cpush/codec/enums/AckType;->values()[Lcom/alibaba/cpush/codec/enums/AckType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-byte v4, v0, Lcom/alibaba/cpush/codec/enums/AckType;->value:B

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/cpush/codec/enums/AckType;->UNKNOW:Lcom/alibaba/cpush/codec/enums/AckType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cpush/codec/enums/AckType;
    .locals 1

    const-class v0, Lcom/alibaba/cpush/codec/enums/AckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cpush/codec/enums/AckType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cpush/codec/enums/AckType;
    .locals 1

    sget-object v0, Lcom/alibaba/cpush/codec/enums/AckType;->$VALUES:[Lcom/alibaba/cpush/codec/enums/AckType;

    invoke-virtual {v0}, [Lcom/alibaba/cpush/codec/enums/AckType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cpush/codec/enums/AckType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    iget-byte v0, p0, Lcom/alibaba/cpush/codec/enums/AckType;->value:B

    return v0
.end method

.method public abstract isDelete()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isReceive()Z
.end method
