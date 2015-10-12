.class public Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/PrivacyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyRule"
.end annotation


# static fields
.field public static final SUBSCRIPTION_BOTH:Ljava/lang/String; = "both"

.field public static final SUBSCRIPTION_FROM:Ljava/lang/String; = "from"

.field public static final SUBSCRIPTION_NONE:Ljava/lang/String; = "none"

.field public static final SUBSCRIPTION_TO:Ljava/lang/String; = "to"


# instance fields
.field private type:Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/PrivacyItem$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->setType(Lorg/jivesoftware/smack/packet/PrivacyItem$Type;)V

    goto :goto_0
.end method

.method private setSuscriptionValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "both"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "both"

    :goto_0
    iput-object v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->value:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "to"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "to"

    goto :goto_0

    :cond_1
    const-string v0, "from"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from"

    goto :goto_0

    :cond_2
    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "none"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setType(Lorg/jivesoftware/smack/packet/PrivacyItem$Type;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->type:Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

    return-void
.end method


# virtual methods
.method public getType()Lorg/jivesoftware/smack/packet/PrivacyItem$Type;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->type:Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isSuscription()Z
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->getType()Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/PrivacyItem$Type;->subscription:Lorg/jivesoftware/smack/packet/PrivacyItem$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->isSuscription()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->setSuscriptionValue(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/PrivacyItem$PrivacyRule;->value:Ljava/lang/String;

    goto :goto_0
.end method
