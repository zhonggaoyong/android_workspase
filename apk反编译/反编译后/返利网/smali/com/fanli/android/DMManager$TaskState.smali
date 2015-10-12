.class public final enum Lcom/fanli/android/DMManager$TaskState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/DMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fanli/android/DMManager$TaskState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELAY:Lcom/fanli/android/DMManager$TaskState;

.field public static final enum SUCCESS:Lcom/fanli/android/DMManager$TaskState;

.field public static final enum UNFINISHED:Lcom/fanli/android/DMManager$TaskState;

.field private static final synthetic a:[Lcom/fanli/android/DMManager$TaskState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/fanli/android/DMManager$TaskState;

    const-string v1, "UNFINISHED"

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/DMManager$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/DMManager$TaskState;->UNFINISHED:Lcom/fanli/android/DMManager$TaskState;

    .line 49
    new-instance v0, Lcom/fanli/android/DMManager$TaskState;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/fanli/android/DMManager$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/DMManager$TaskState;->SUCCESS:Lcom/fanli/android/DMManager$TaskState;

    .line 50
    new-instance v0, Lcom/fanli/android/DMManager$TaskState;

    const-string v1, "DELAY"

    invoke-direct {v0, v1, v4}, Lcom/fanli/android/DMManager$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fanli/android/DMManager$TaskState;->DELAY:Lcom/fanli/android/DMManager$TaskState;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fanli/android/DMManager$TaskState;

    sget-object v1, Lcom/fanli/android/DMManager$TaskState;->UNFINISHED:Lcom/fanli/android/DMManager$TaskState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fanli/android/DMManager$TaskState;->SUCCESS:Lcom/fanli/android/DMManager$TaskState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fanli/android/DMManager$TaskState;->DELAY:Lcom/fanli/android/DMManager$TaskState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fanli/android/DMManager$TaskState;->a:[Lcom/fanli/android/DMManager$TaskState;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fanli/android/DMManager$TaskState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/fanli/android/DMManager$TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/DMManager$TaskState;

    return-object v0
.end method

.method public static values()[Lcom/fanli/android/DMManager$TaskState;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/fanli/android/DMManager$TaskState;->a:[Lcom/fanli/android/DMManager$TaskState;

    invoke-virtual {v0}, [Lcom/fanli/android/DMManager$TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fanli/android/DMManager$TaskState;

    return-object v0
.end method
