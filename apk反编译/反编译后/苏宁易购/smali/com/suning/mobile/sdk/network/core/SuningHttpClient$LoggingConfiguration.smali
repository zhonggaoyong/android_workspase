.class Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;
.super Ljava/lang/Object;


# instance fields
.field private final level:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;->level:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;-><init>(I)V

    return-void
.end method

.method static synthetic access$0(Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;->isLoggable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/sdk/network/core/SuningHttpClient$LoggingConfiguration;->println(Ljava/lang/String;)V

    return-void
.end method

.method private isLoggable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private println(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
