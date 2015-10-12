.class public interface abstract Lorg/jivesoftware/smack/RosterStorage;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addEntry(Lorg/jivesoftware/smack/packet/RosterPacket$Item;Ljava/lang/String;)V
.end method

.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/RosterPacket$Item;
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getRosterVersion()Ljava/lang/String;
.end method

.method public abstract removeEntry(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateLocalEntry(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)V
.end method
