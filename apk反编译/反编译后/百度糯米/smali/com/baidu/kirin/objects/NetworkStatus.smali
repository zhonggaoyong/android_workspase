.class public final enum Lcom/baidu/kirin/objects/NetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum NotReachable:Lcom/baidu/kirin/objects/NetworkStatus;

.field public static final enum ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

.field public static final enum TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

.field public static final enum Wifi:Lcom/baidu/kirin/objects/NetworkStatus;

.field private static final synthetic a:[Lcom/baidu/kirin/objects/NetworkStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/baidu/kirin/objects/NetworkStatus;

    const-string v1, "NotReachable"

    invoke-direct {v0, v1, v2}, Lcom/baidu/kirin/objects/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->NotReachable:Lcom/baidu/kirin/objects/NetworkStatus;

    .line 5
    new-instance v0, Lcom/baidu/kirin/objects/NetworkStatus;

    const-string v1, "TwoG"

    invoke-direct {v0, v1, v3}, Lcom/baidu/kirin/objects/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    .line 6
    new-instance v0, Lcom/baidu/kirin/objects/NetworkStatus;

    const-string v1, "ThreeG"

    invoke-direct {v0, v1, v4}, Lcom/baidu/kirin/objects/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    .line 7
    new-instance v0, Lcom/baidu/kirin/objects/NetworkStatus;

    const-string v1, "Wifi"

    invoke-direct {v0, v1, v5}, Lcom/baidu/kirin/objects/NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->Wifi:Lcom/baidu/kirin/objects/NetworkStatus;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/kirin/objects/NetworkStatus;

    sget-object v1, Lcom/baidu/kirin/objects/NetworkStatus;->NotReachable:Lcom/baidu/kirin/objects/NetworkStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/kirin/objects/NetworkStatus;->TwoG:Lcom/baidu/kirin/objects/NetworkStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/kirin/objects/NetworkStatus;->ThreeG:Lcom/baidu/kirin/objects/NetworkStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/kirin/objects/NetworkStatus;->Wifi:Lcom/baidu/kirin/objects/NetworkStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->a:[Lcom/baidu/kirin/objects/NetworkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/kirin/objects/NetworkStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/baidu/kirin/objects/NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/kirin/objects/NetworkStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/kirin/objects/NetworkStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/baidu/kirin/objects/NetworkStatus;->a:[Lcom/baidu/kirin/objects/NetworkStatus;

    invoke-virtual {v0}, [Lcom/baidu/kirin/objects/NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/kirin/objects/NetworkStatus;

    return-object v0
.end method
