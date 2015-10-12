.class public final enum Lorg/jivesoftware/smackx/ChatState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/jivesoftware/smackx/ChatState;

.field public static final enum active:Lorg/jivesoftware/smackx/ChatState;

.field public static final enum composing:Lorg/jivesoftware/smackx/ChatState;

.field public static final enum gone:Lorg/jivesoftware/smackx/ChatState;

.field public static final enum inactive:Lorg/jivesoftware/smackx/ChatState;

.field public static final enum paused:Lorg/jivesoftware/smackx/ChatState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/ChatState;

    const-string v1, "active"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/ChatState;->active:Lorg/jivesoftware/smackx/ChatState;

    new-instance v0, Lorg/jivesoftware/smackx/ChatState;

    const-string v1, "composing"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/ChatState;->composing:Lorg/jivesoftware/smackx/ChatState;

    new-instance v0, Lorg/jivesoftware/smackx/ChatState;

    const-string v1, "paused"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/ChatState;->paused:Lorg/jivesoftware/smackx/ChatState;

    new-instance v0, Lorg/jivesoftware/smackx/ChatState;

    const-string v1, "inactive"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/ChatState;->inactive:Lorg/jivesoftware/smackx/ChatState;

    new-instance v0, Lorg/jivesoftware/smackx/ChatState;

    const-string v1, "gone"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/ChatState;->gone:Lorg/jivesoftware/smackx/ChatState;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jivesoftware/smackx/ChatState;

    sget-object v1, Lorg/jivesoftware/smackx/ChatState;->active:Lorg/jivesoftware/smackx/ChatState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/ChatState;->composing:Lorg/jivesoftware/smackx/ChatState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/ChatState;->paused:Lorg/jivesoftware/smackx/ChatState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/ChatState;->inactive:Lorg/jivesoftware/smackx/ChatState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/ChatState;->gone:Lorg/jivesoftware/smackx/ChatState;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jivesoftware/smackx/ChatState;->ENUM$VALUES:[Lorg/jivesoftware/smackx/ChatState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/ChatState;
    .locals 1

    const-class v0, Lorg/jivesoftware/smackx/ChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ChatState;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/ChatState;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/ChatState;->ENUM$VALUES:[Lorg/jivesoftware/smackx/ChatState;

    array-length v1, v0

    new-array v2, v1, [Lorg/jivesoftware/smackx/ChatState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
