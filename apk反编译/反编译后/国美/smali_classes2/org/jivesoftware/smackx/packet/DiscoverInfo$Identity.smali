.class public Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/packet/DiscoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;",
        ">;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category and type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->compareTo(Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;)I
    .locals 6

    iget-object v0, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    iget-object v2, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :goto_3
    iget-object v4, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v5, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_0
    iget-object v0, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v1, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_3
    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_5
    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v1, p1, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move v0, v3

    goto :goto_0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x25

    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-object v2, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<identity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " xml:lang=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " category=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
