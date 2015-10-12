.class public final enum Lcom/fanli/android/dynamic/IState$CurrentState;
.super Ljava/lang/Enum;
.source "IState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/dynamic/IState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurrentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fanli/android/dynamic/IState$CurrentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fanli/android/dynamic/IState$CurrentState;

.field public static final enum STATE_DOWNLOAD:Lcom/fanli/android/dynamic/IState$CurrentState;

.field public static final enum STATE_INIT:Lcom/fanli/android/dynamic/IState$CurrentState;

.field public static final enum STATE_READY:Lcom/fanli/android/dynamic/IState$CurrentState;

.field public static final enum STATE_VALIDATION:Lcom/fanli/android/dynamic/IState$CurrentState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/fanli/android/dynamic/IState$CurrentState;

    const-string v1, "STATE_INIT"

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/dynamic/IState$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_INIT:Lcom/fanli/android/dynamic/IState$CurrentState;

    new-instance v0, Lcom/fanli/android/dynamic/IState$CurrentState;

    const-string v1, "STATE_DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/fanli/android/dynamic/IState$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_DOWNLOAD:Lcom/fanli/android/dynamic/IState$CurrentState;

    new-instance v0, Lcom/fanli/android/dynamic/IState$CurrentState;

    const-string v1, "STATE_VALIDATION"

    invoke-direct {v0, v1, v4}, Lcom/fanli/android/dynamic/IState$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_VALIDATION:Lcom/fanli/android/dynamic/IState$CurrentState;

    new-instance v0, Lcom/fanli/android/dynamic/IState$CurrentState;

    const-string v1, "STATE_READY"

    invoke-direct {v0, v1, v5}, Lcom/fanli/android/dynamic/IState$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_READY:Lcom/fanli/android/dynamic/IState$CurrentState;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fanli/android/dynamic/IState$CurrentState;

    sget-object v1, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_INIT:Lcom/fanli/android/dynamic/IState$CurrentState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_DOWNLOAD:Lcom/fanli/android/dynamic/IState$CurrentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_VALIDATION:Lcom/fanli/android/dynamic/IState$CurrentState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fanli/android/dynamic/IState$CurrentState;->STATE_READY:Lcom/fanli/android/dynamic/IState$CurrentState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->$VALUES:[Lcom/fanli/android/dynamic/IState$CurrentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanli/android/dynamic/IState$CurrentState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/fanli/android/dynamic/IState$CurrentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/dynamic/IState$CurrentState;

    return-object v0
.end method

.method public static values()[Lcom/fanli/android/dynamic/IState$CurrentState;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/fanli/android/dynamic/IState$CurrentState;->$VALUES:[Lcom/fanli/android/dynamic/IState$CurrentState;

    invoke-virtual {v0}, [Lcom/fanli/android/dynamic/IState$CurrentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanli/android/dynamic/IState$CurrentState;

    return-object v0
.end method
