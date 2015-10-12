.class public final enum Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cchannel/core/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

.field public static final enum all:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

.field public static final enum pubkey:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

.field public static final enum server:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    const-string v1, "all"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->all:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    new-instance v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    const-string v1, "server"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->server:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    new-instance v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    const-string v1, "pubkey"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->pubkey:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    sget-object v1, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->all:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->server:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->pubkey:Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->$VALUES:[Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->$VALUES:[Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/core/config/ConfigManager$ConfigType;

    return-object v0
.end method
