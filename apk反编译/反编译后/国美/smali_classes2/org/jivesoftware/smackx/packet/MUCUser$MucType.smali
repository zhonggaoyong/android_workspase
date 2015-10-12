.class public final enum Lorg/jivesoftware/smackx/packet/MUCUser$MucType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/packet/MUCUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MucType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/packet/MUCUser$MucType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Apply:Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

.field private static final synthetic ENUM$VALUES:[Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

.field public static final enum Invite:Lorg/jivesoftware/smackx/packet/MUCUser$MucType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    const-string v1, "Invite"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;->Invite:Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    new-instance v0, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    const-string v1, "Apply"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;->Apply:Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    sget-object v1, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;->Invite:Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;->Apply:Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;->ENUM$VALUES:[Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/packet/MUCUser$MucType;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/packet/MUCUser$MucType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/packet/MUCUser$MucType;->ENUM$VALUES:[Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    array-length v1, v0

    new-array v2, v1, [Lorg/jivesoftware/smackx/packet/MUCUser$MucType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
