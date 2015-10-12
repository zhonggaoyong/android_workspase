.class public final enum Lcom/alibaba/cchannel/CloudChannelEnv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/cchannel/CloudChannelEnv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/cchannel/CloudChannelEnv;

.field public static final enum ONLINE:Lcom/alibaba/cchannel/CloudChannelEnv;

.field public static final enum PRE:Lcom/alibaba/cchannel/CloudChannelEnv;

.field public static final enum SANDBOX:Lcom/alibaba/cchannel/CloudChannelEnv;

.field public static final enum TEST:Lcom/alibaba/cchannel/CloudChannelEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/alibaba/cchannel/CloudChannelEnv;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v2}, Lcom/alibaba/cchannel/CloudChannelEnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->TEST:Lcom/alibaba/cchannel/CloudChannelEnv;

    new-instance v0, Lcom/alibaba/cchannel/CloudChannelEnv;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/cchannel/CloudChannelEnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->ONLINE:Lcom/alibaba/cchannel/CloudChannelEnv;

    new-instance v0, Lcom/alibaba/cchannel/CloudChannelEnv;

    const-string v1, "PRE"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/cchannel/CloudChannelEnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->PRE:Lcom/alibaba/cchannel/CloudChannelEnv;

    new-instance v0, Lcom/alibaba/cchannel/CloudChannelEnv;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/cchannel/CloudChannelEnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->SANDBOX:Lcom/alibaba/cchannel/CloudChannelEnv;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/cchannel/CloudChannelEnv;

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelEnv;->TEST:Lcom/alibaba/cchannel/CloudChannelEnv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelEnv;->ONLINE:Lcom/alibaba/cchannel/CloudChannelEnv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelEnv;->PRE:Lcom/alibaba/cchannel/CloudChannelEnv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/cchannel/CloudChannelEnv;->SANDBOX:Lcom/alibaba/cchannel/CloudChannelEnv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->$VALUES:[Lcom/alibaba/cchannel/CloudChannelEnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/cchannel/CloudChannelEnv;
    .locals 1

    const-class v0, Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/cchannel/CloudChannelEnv;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/cchannel/CloudChannelEnv;
    .locals 1

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->$VALUES:[Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {v0}, [Lcom/alibaba/cchannel/CloudChannelEnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/cchannel/CloudChannelEnv;

    return-object v0
.end method


# virtual methods
.method public final getPictureSuffix()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->TEST:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "test"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->SANDBOX:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sandbox"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->ONLINE:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->PRE:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "never to hare on getPictureSuffix!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSecurityBoxEnv()I
    .locals 2

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->TEST:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->SANDBOX:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->ONLINE:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alibaba/cchannel/CloudChannelEnv;->PRE:Lcom/alibaba/cchannel/CloudChannelEnv;

    invoke-virtual {p0, v0}, Lcom/alibaba/cchannel/CloudChannelEnv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "never to hare on getSecurityBoxEnv!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alibaba/cchannel/CloudChannelEnv;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
