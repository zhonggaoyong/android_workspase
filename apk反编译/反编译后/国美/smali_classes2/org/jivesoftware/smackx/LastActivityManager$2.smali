.class Lorg/jivesoftware/smackx/LastActivityManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/LastActivityManager;-><init>(Lorg/jivesoftware/smack/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$org$jivesoftware$smack$packet$Presence$Mode:[I


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/LastActivityManager;


# direct methods
.method static synthetic $SWITCH_TABLE$org$jivesoftware$smack$packet$Presence$Mode()[I
    .locals 3

    sget-object v0, Lorg/jivesoftware/smackx/LastActivityManager$2;->$SWITCH_TABLE$org$jivesoftware$smack$packet$Presence$Mode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/jivesoftware/smack/packet/Presence$Mode;->values()[Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->away:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->chat:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->dnd:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Mode;->xa:Lorg/jivesoftware/smack/packet/Presence$Mode;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lorg/jivesoftware/smackx/LastActivityManager$2;->$SWITCH_TABLE$org$jivesoftware$smack$packet$Presence$Mode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/LastActivityManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/LastActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/jivesoftware/smackx/LastActivityManager$2;->$SWITCH_TABLE$org$jivesoftware$smack$packet$Presence$Mode()[I

    move-result-object v1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/LastActivityManager;

    # invokes: Lorg/jivesoftware/smackx/LastActivityManager;->resetIdleTime()V
    invoke-static {v0}, Lorg/jivesoftware/smackx/LastActivityManager;->access$1(Lorg/jivesoftware/smackx/LastActivityManager;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
