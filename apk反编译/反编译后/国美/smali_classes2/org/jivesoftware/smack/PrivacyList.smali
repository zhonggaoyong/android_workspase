.class public Lorg/jivesoftware/smack/PrivacyList;
.super Ljava/lang/Object;


# instance fields
.field private isActiveList:Z

.field private isDefaultList:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private listName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/jivesoftware/smack/PrivacyList;->isActiveList:Z

    iput-boolean p2, p0, Lorg/jivesoftware/smack/PrivacyList;->isDefaultList:Z

    iput-object p3, p0, Lorg/jivesoftware/smack/PrivacyList;->listName:Ljava/lang/String;

    iput-object p4, p0, Lorg/jivesoftware/smack/PrivacyList;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/PrivacyList;->items:Ljava/util/List;

    return-object v0
.end method

.method public isActiveList()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/PrivacyList;->isActiveList:Z

    return v0
.end method

.method public isDefaultList()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/PrivacyList;->isDefaultList:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/PrivacyList;->listName:Ljava/lang/String;

    return-object v0
.end method
