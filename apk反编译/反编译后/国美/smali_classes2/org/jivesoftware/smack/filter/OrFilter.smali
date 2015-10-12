.class public Lorg/jivesoftware/smack/filter/OrFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# instance fields
.field private filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->size:I

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jivesoftware/smack/filter/PacketFilter;

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/filter/PacketFilter;Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->size:I

    new-array v0, v0, [Lorg/jivesoftware/smack/filter/PacketFilter;

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/jivesoftware/smack/filter/OrFilter;->size:I

    if-lt v0, v2, :cond_0

    :goto_1
    return v1

    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/filter/PacketFilter;->accept(Lorg/jivesoftware/smack/packet/Packet;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addFilter(Lorg/jivesoftware/smack/filter/PacketFilter;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->size:I

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lorg/jivesoftware/smack/filter/PacketFilter;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    iput-object v1, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    iget v1, p0, Lorg/jivesoftware/smack/filter/OrFilter;->size:I

    aput-object p1, v0, v1

    iget v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->size:I

    return-void

    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/OrFilter;->filters:[Lorg/jivesoftware/smack/filter/PacketFilter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
