.class public final enum Lcom/alibaba/cchannel/registry/enums/Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/registry/enums/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum BOOL:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum BYTE:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum CHAR:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum DOUBLE:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum FLOAT:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum INT:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum LIST:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum LONG:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum MAP:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum SET:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum SHORT:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum STRING:Lcom/alibaba/cchannel/registry/enums/Type;

.field public static final enum STRUCT:Lcom/alibaba/cchannel/registry/enums/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->STRING:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->LONG:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "BOOL"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->BOOL:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "SHORT"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->SHORT:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "INT"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->INT:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "FLOAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->FLOAT:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "DOUBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->DOUBLE:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "BYTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->BYTE:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "CHAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->CHAR:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "STRUCT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->STRUCT:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "LIST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->LIST:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "MAP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->MAP:Lcom/alibaba/cchannel/registry/enums/Type;

    new-instance v0, Lcom/alibaba/cchannel/registry/enums/Type;

    const-string v1, "SET"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/registry/enums/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->SET:Lcom/alibaba/cchannel/registry/enums/Type;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/alibaba/cchannel/registry/enums/Type;

    sget-object v1, Lcom/alibaba/cchannel/registry/enums/Type;->STRING:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/cchannel/registry/enums/Type;->LONG:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/cchannel/registry/enums/Type;->BOOL:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/cchannel/registry/enums/Type;->SHORT:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/cchannel/registry/enums/Type;->INT:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/cchannel/registry/enums/Type;->FLOAT:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/cchannel/registry/enums/Type;->DOUBLE:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/cchannel/registry/enums/Type;->BYTE:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/cchannel/registry/enums/Type;->CHAR:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/cchannel/registry/enums/Type;->STRUCT:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/cchannel/registry/enums/Type;->LIST:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/alibaba/cchannel/registry/enums/Type;->MAP:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/alibaba/cchannel/registry/enums/Type;->SET:Lcom/alibaba/cchannel/registry/enums/Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->$VALUES:[Lcom/alibaba/cchannel/registry/enums/Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/registry/enums/Type;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/registry/enums/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/registry/enums/Type;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/registry/enums/Type;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/registry/enums/Type;->$VALUES:[Lcom/alibaba/cchannel/registry/enums/Type;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/registry/enums/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/registry/enums/Type;

    return-object v0
.end method
