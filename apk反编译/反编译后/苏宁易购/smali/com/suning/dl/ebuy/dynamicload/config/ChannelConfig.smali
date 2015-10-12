.class public Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;
.super Ljava/lang/Object;


# static fields
.field public static CHANNEL_INSTALLED:Ljava/lang/String;

.field public static CHANNEL_ORDER:Ljava/lang/String;

.field public static CHANNEL_RETURN:Ljava/lang/String;

.field protected static PRD_CHANNEL_INSTALLED:Ljava/lang/String;

.field protected static PRD_CHANNEL_ORDER:Ljava/lang/String;

.field protected static PRD_CHANNEL_RETURN:Ljava/lang/String;

.field protected static PRE_CHANNEL_INSTALLED:Ljava/lang/String;

.field protected static PRE_CHANNEL_ORDER:Ljava/lang/String;

.field protected static PRE_CHANNEL_RETURN:Ljava/lang/String;

.field protected static SIT_CHANNEL_INSTALLED:Ljava/lang/String;

.field protected static SIT_CHANNEL_ORDER:Ljava/lang/String;

.field protected static SIT_CHANNEL_RETURN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "203"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->SIT_CHANNEL_ORDER:Ljava/lang/String;

    const-string/jumbo v0, "57"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->SIT_CHANNEL_INSTALLED:Ljava/lang/String;

    const-string/jumbo v0, "58"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->SIT_CHANNEL_RETURN:Ljava/lang/String;

    const-string/jumbo v0, "664"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRE_CHANNEL_ORDER:Ljava/lang/String;

    const-string/jumbo v0, "665"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRE_CHANNEL_INSTALLED:Ljava/lang/String;

    const-string/jumbo v0, "668"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRE_CHANNEL_RETURN:Ljava/lang/String;

    const-string/jumbo v0, "162"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_ORDER:Ljava/lang/String;

    const-string/jumbo v0, "57"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_INSTALLED:Ljava/lang/String;

    const-string/jumbo v0, "5603"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_RETURN:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_ORDER:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_INSTALLED:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_RETURN:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;)V
    .locals 1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_ORDER:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_INSTALLED:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRD_CHANNEL_RETURN:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRE_CHANNEL_ORDER:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRE_CHANNEL_INSTALLED:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->PRE_CHANNEL_RETURN:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->SIT_CHANNEL_ORDER:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->SIT_CHANNEL_INSTALLED:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->SIT_CHANNEL_RETURN:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    goto :goto_0
.end method
