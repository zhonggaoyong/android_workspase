.class public final enum Lcom/alibaba/cchannel/push/receiver/ChannelStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/push/receiver/ChannelStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

.field public static final enum CONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

.field public static final enum CONNECTING:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

.field public static final enum DISCONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->CONNECTING:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->CONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    new-instance v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->DISCONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    sget-object v1, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->CONNECTING:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->CONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->DISCONNECTED:Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->$VALUES:[Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/push/receiver/ChannelStatus;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/push/receiver/ChannelStatus;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->$VALUES:[Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/push/receiver/ChannelStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/push/receiver/ChannelStatus;

    return-object v0
.end method
