.class public abstract Ljavax/mail/search/AddressTerm;
.super Ljavax/mail/search/SearchTerm;


# static fields
.field private static final serialVersionUID:J = 0x1bd4a1b9715ebffcL


# instance fields
.field protected address:Ljavax/mail/Address;


# direct methods
.method protected constructor <init>(Ljavax/mail/Address;)V
    .locals 0

    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    iput-object p1, p0, Ljavax/mail/search/AddressTerm;->address:Ljavax/mail/Address;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljavax/mail/search/AddressTerm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljavax/mail/search/AddressTerm;

    iget-object v0, p1, Ljavax/mail/search/AddressTerm;->address:Ljavax/mail/Address;

    iget-object v1, p0, Ljavax/mail/search/AddressTerm;->address:Ljavax/mail/Address;

    invoke-virtual {v0, v1}, Ljavax/mail/Address;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAddress()Ljavax/mail/Address;
    .locals 1

    iget-object v0, p0, Ljavax/mail/search/AddressTerm;->address:Ljavax/mail/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ljavax/mail/search/AddressTerm;->address:Ljavax/mail/Address;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected match(Ljavax/mail/Address;)Z
    .locals 1

    iget-object v0, p0, Ljavax/mail/search/AddressTerm;->address:Ljavax/mail/Address;

    invoke-virtual {p1, v0}, Ljavax/mail/Address;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
