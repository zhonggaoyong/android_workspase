.class public abstract Lcom/suning/mobile/sdk/c/b;
.super Ljava/lang/Object;


# static fields
.field protected static instance:Lcom/suning/mobile/sdk/c/b;


# instance fields
.field private final applicationStartTime:J

.field private clock:Lcom/suning/mobile/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/sdk/c/a;

    invoke-direct {v0}, Lcom/suning/mobile/sdk/c/a;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/sdk/c/b;->clock:Lcom/suning/mobile/sdk/c/c;

    iget-object v0, p0, Lcom/suning/mobile/sdk/c/b;->clock:Lcom/suning/mobile/sdk/c/c;

    invoke-interface {v0}, Lcom/suning/mobile/sdk/c/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/sdk/c/b;->applicationStartTime:J

    return-void
.end method

.method public static getInstance()Lcom/suning/mobile/sdk/c/b;
    .locals 1

    sget-object v0, Lcom/suning/mobile/sdk/c/b;->instance:Lcom/suning/mobile/sdk/c/b;

    return-object v0
.end method


# virtual methods
.method public abstract getAppProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getApplicationStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/sdk/c/b;->applicationStartTime:J

    return-wide v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPersistentStore()Lcom/suning/mobile/sdk/d/b;
.end method

.method public abstract getPixelsPerInch()I
.end method

.method public getScreenDensityScale()D
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/sdk/c/b;->getPixelsPerInch()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4064000000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
