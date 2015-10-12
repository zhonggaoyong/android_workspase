.class public Lcom/fanli/logger/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field private static final Android:I = 0x1

.field private static final Log4J:I = 0x2

.field private static loggerType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    sput v0, Lcom/fanli/logger/LoggerFactory;->loggerType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/fanli/logger/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fanli/logger/Logger;"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget v0, Lcom/fanli/logger/LoggerFactory;->loggerType:I

    packed-switch v0, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lcom/fanli/logger/AndroidLogger;

    invoke-direct {v0, p0}, Lcom/fanli/logger/AndroidLogger;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/fanli/logger/Log4JLogger;

    invoke-direct {v0, p0}, Lcom/fanli/logger/Log4JLogger;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/fanli/logger/Logger;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    sget v0, Lcom/fanli/logger/LoggerFactory;->loggerType:I

    packed-switch v0, :pswitch_data_0

    .line 27
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/fanli/logger/AndroidLogger;

    invoke-direct {v0, p0}, Lcom/fanli/logger/AndroidLogger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/fanli/logger/Log4JLogger;

    invoke-direct {v0, p0}, Lcom/fanli/logger/Log4JLogger;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setType(Ljava/lang/String;)V
    .locals 3
    .param p0, "type"    # Ljava/lang/String;

    .prologue
    .line 11
    const-string v0, "Android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/fanli/logger/LoggerFactory;->loggerType:I

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "Log4J"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    sput v0, Lcom/fanli/logger/LoggerFactory;->loggerType:I

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported logger type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
