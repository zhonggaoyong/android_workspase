.class public Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;
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

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->SIT_CHANNEL_ORDER:Ljava/lang/String;

    const-string/jumbo v0, "57"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->SIT_CHANNEL_INSTALLED:Ljava/lang/String;

    const-string/jumbo v0, "58"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->SIT_CHANNEL_RETURN:Ljava/lang/String;

    const-string/jumbo v0, "3079"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRE_CHANNEL_ORDER:Ljava/lang/String;

    const-string/jumbo v0, "3061"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRE_CHANNEL_INSTALLED:Ljava/lang/String;

    const-string/jumbo v0, "3062"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRE_CHANNEL_RETURN:Ljava/lang/String;

    const-string/jumbo v0, "13947"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_ORDER:Ljava/lang/String;

    const-string/jumbo v0, "13948"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_INSTALLED:Ljava/lang/String;

    const-string/jumbo v0, "13949"

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_RETURN:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_ORDER:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_INSTALLED:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_RETURN:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

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

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_ORDER:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_INSTALLED:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRD_CHANNEL_RETURN:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRE_CHANNEL_ORDER:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRE_CHANNEL_INSTALLED:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->PRE_CHANNEL_RETURN:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->SIT:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->SIT_CHANNEL_ORDER:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->SIT_CHANNEL_INSTALLED:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    sget-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->SIT_CHANNEL_RETURN:Ljava/lang/String;

    sput-object v0, Lcom/suning/dl/ebuy/dynamicload/config/YunxinChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    goto :goto_0
.end method
