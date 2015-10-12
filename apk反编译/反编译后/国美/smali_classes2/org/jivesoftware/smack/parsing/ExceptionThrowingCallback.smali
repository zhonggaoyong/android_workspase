.class public Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;
.super Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUnparsablePacket(Lorg/jivesoftware/smack/parsing/UnparsablePacket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->getParsingException()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
