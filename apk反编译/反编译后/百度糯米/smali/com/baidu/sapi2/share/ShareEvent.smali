.class final enum Lcom/baidu/sapi2/share/ShareEvent;
.super Ljava/lang/Enum;
.source "ShareEvent.java"


# static fields
.field public static final enum INVALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

.field public static final enum SYNC_ACK:Lcom/baidu/sapi2/share/ShareEvent;

.field public static final enum SYNC_REQ:Lcom/baidu/sapi2/share/ShareEvent;

.field public static final enum VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

.field private static final synthetic a:[Lcom/baidu/sapi2/share/ShareEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/baidu/sapi2/share/ShareEvent;

    const-string v1, "VALIDATE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/sapi2/share/ShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    .line 20
    new-instance v0, Lcom/baidu/sapi2/share/ShareEvent;

    const-string v1, "INVALIDATE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/sapi2/share/ShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/share/ShareEvent;->INVALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    .line 25
    new-instance v0, Lcom/baidu/sapi2/share/ShareEvent;

    const-string v1, "SYNC_REQ"

    invoke-direct {v0, v1, v4}, Lcom/baidu/sapi2/share/ShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_REQ:Lcom/baidu/sapi2/share/ShareEvent;

    .line 30
    new-instance v0, Lcom/baidu/sapi2/share/ShareEvent;

    const-string v1, "SYNC_ACK"

    invoke-direct {v0, v1, v5}, Lcom/baidu/sapi2/share/ShareEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_ACK:Lcom/baidu/sapi2/share/ShareEvent;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/sapi2/share/ShareEvent;

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->INVALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_REQ:Lcom/baidu/sapi2/share/ShareEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_ACK:Lcom/baidu/sapi2/share/ShareEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/sapi2/share/ShareEvent;->a:[Lcom/baidu/sapi2/share/ShareEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/share/ShareEvent;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/baidu/sapi2/share/ShareEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/share/ShareEvent;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/share/ShareEvent;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/baidu/sapi2/share/ShareEvent;->a:[Lcom/baidu/sapi2/share/ShareEvent;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/share/ShareEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/share/ShareEvent;

    return-object v0
.end method
