.class public final enum Lde/greenrobot/event/o;
.super Ljava/lang/Enum;
.source "ThreadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lde/greenrobot/event/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/greenrobot/event/o;

.field public static final enum b:Lde/greenrobot/event/o;

.field public static final enum c:Lde/greenrobot/event/o;

.field public static final enum d:Lde/greenrobot/event/o;

.field private static final synthetic e:[Lde/greenrobot/event/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lde/greenrobot/event/o;

    const-string v1, "PostThread"

    invoke-direct {v0, v1, v2}, Lde/greenrobot/event/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/o;->a:Lde/greenrobot/event/o;

    .line 39
    new-instance v0, Lde/greenrobot/event/o;

    const-string v1, "MainThread"

    invoke-direct {v0, v1, v3}, Lde/greenrobot/event/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/o;->b:Lde/greenrobot/event/o;

    .line 47
    new-instance v0, Lde/greenrobot/event/o;

    const-string v1, "BackgroundThread"

    invoke-direct {v0, v1, v4}, Lde/greenrobot/event/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/o;->c:Lde/greenrobot/event/o;

    .line 56
    new-instance v0, Lde/greenrobot/event/o;

    const-string v1, "Async"

    invoke-direct {v0, v1, v5}, Lde/greenrobot/event/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/greenrobot/event/o;->d:Lde/greenrobot/event/o;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lde/greenrobot/event/o;

    sget-object v1, Lde/greenrobot/event/o;->a:Lde/greenrobot/event/o;

    aput-object v1, v0, v2

    sget-object v1, Lde/greenrobot/event/o;->b:Lde/greenrobot/event/o;

    aput-object v1, v0, v3

    sget-object v1, Lde/greenrobot/event/o;->c:Lde/greenrobot/event/o;

    aput-object v1, v0, v4

    sget-object v1, Lde/greenrobot/event/o;->d:Lde/greenrobot/event/o;

    aput-object v1, v0, v5

    sput-object v0, Lde/greenrobot/event/o;->e:[Lde/greenrobot/event/o;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/greenrobot/event/o;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lde/greenrobot/event/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/o;

    return-object v0
.end method

.method public static values()[Lde/greenrobot/event/o;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lde/greenrobot/event/o;->e:[Lde/greenrobot/event/o;

    invoke-virtual {v0}, [Lde/greenrobot/event/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/event/o;

    return-object v0
.end method
