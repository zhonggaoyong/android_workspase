.class Lorg/jivesoftware/smackx/MultipleRecipientManager$PacketCopy;
.super Lorg/jivesoftware/smack/packet/Packet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/MultipleRecipientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PacketCopy"
.end annotation


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Packet;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/String;

    return-object v0
.end method
