.class Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->createDebug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$0(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Connection closed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$1(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$0(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Connection closed due to an exception ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$1(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public reconnectingIn(I)V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$0(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Connection ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$1(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") will reconnect in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$0(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Reconnection failed due to an exception ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$1(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->dateFormatter:Ljava/text/SimpleDateFormat;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$0(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " Connection reconnected ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/debugger/ConsoleDebugger$4;->this$0:Lorg/jivesoftware/smack/debugger/ConsoleDebugger;

    # getter for: Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->connection:Lorg/jivesoftware/smack/Connection;
    invoke-static {v2}, Lorg/jivesoftware/smack/debugger/ConsoleDebugger;->access$1(Lorg/jivesoftware/smack/debugger/ConsoleDebugger;)Lorg/jivesoftware/smack/Connection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
