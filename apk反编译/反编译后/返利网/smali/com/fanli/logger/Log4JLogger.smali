.class Lcom/fanli/logger/Log4JLogger;
.super Ljava/lang/Object;
.source "Log4JLogger.java"

# interfaces
.implements Lcom/fanli/logger/Logger;


# instance fields
.field private logger:Lorg/apache/logging/log4j/Logger;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 9
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/Class;)Lorg/apache/logging/log4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/logger/Log4JLogger;->logger:Lorg/apache/logging/log4j/Logger;

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/logger/Log4JLogger;->logger:Lorg/apache/logging/log4j/Logger;

    .line 15
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/logger/Log4JLogger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->debug(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/logger/Log4JLogger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->error(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public error(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/logger/Log4JLogger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p2, p1}, Lorg/apache/logging/log4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public fatal(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/logger/Log4JLogger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->fatal(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/logger/Log4JLogger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->info(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/logger/Log4JLogger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->warn(Ljava/lang/String;)V

    .line 39
    return-void
.end method
