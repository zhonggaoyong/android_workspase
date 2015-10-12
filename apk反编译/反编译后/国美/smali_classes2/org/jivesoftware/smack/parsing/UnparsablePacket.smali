.class public Lorg/jivesoftware/smack/parsing/UnparsablePacket;
.super Ljava/lang/Object;


# instance fields
.field private final content:Ljava/lang/String;

.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->content:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getParsingException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/parsing/UnparsablePacket;->e:Ljava/lang/Exception;

    return-object v0
.end method
