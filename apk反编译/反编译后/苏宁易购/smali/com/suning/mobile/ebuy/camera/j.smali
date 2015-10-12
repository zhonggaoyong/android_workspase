.class final enum Lcom/suning/mobile/ebuy/camera/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/camera/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/camera/j;

.field public static final enum b:Lcom/suning/mobile/ebuy/camera/j;

.field public static final enum c:Lcom/suning/mobile/ebuy/camera/j;

.field private static final synthetic d:[Lcom/suning/mobile/ebuy/camera/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/camera/j;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/camera/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/camera/j;->a:Lcom/suning/mobile/ebuy/camera/j;

    new-instance v0, Lcom/suning/mobile/ebuy/camera/j;

    const-string/jumbo v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/camera/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/camera/j;->b:Lcom/suning/mobile/ebuy/camera/j;

    new-instance v0, Lcom/suning/mobile/ebuy/camera/j;

    const-string/jumbo v1, "Grow"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/camera/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/camera/j;->c:Lcom/suning/mobile/ebuy/camera/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/suning/mobile/ebuy/camera/j;

    sget-object v1, Lcom/suning/mobile/ebuy/camera/j;->a:Lcom/suning/mobile/ebuy/camera/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/ebuy/camera/j;->b:Lcom/suning/mobile/ebuy/camera/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/ebuy/camera/j;->c:Lcom/suning/mobile/ebuy/camera/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/suning/mobile/ebuy/camera/j;->d:[Lcom/suning/mobile/ebuy/camera/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/camera/j;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/camera/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/camera/j;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/camera/j;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/camera/j;->d:[Lcom/suning/mobile/ebuy/camera/j;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/camera/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/camera/j;

    return-object v0
.end method
