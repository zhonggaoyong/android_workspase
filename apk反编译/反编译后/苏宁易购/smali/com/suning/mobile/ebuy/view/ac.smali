.class public final enum Lcom/suning/mobile/ebuy/view/ac;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/view/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/view/ac;

.field public static final enum b:Lcom/suning/mobile/ebuy/view/ac;

.field public static final enum c:Lcom/suning/mobile/ebuy/view/ac;

.field private static final synthetic d:[Lcom/suning/mobile/ebuy/view/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/view/ac;

    const-string/jumbo v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ac;

    const-string/jumbo v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/view/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ac;->b:Lcom/suning/mobile/ebuy/view/ac;

    new-instance v0, Lcom/suning/mobile/ebuy/view/ac;

    const-string/jumbo v1, "SCROLL_STATE_FLING"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/view/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/view/ac;->c:Lcom/suning/mobile/ebuy/view/ac;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/suning/mobile/ebuy/view/ac;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ac;->a:Lcom/suning/mobile/ebuy/view/ac;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/ebuy/view/ac;->b:Lcom/suning/mobile/ebuy/view/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/ebuy/view/ac;->c:Lcom/suning/mobile/ebuy/view/ac;

    aput-object v1, v0, v4

    sput-object v0, Lcom/suning/mobile/ebuy/view/ac;->d:[Lcom/suning/mobile/ebuy/view/ac;

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

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/view/ac;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/view/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/ac;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/view/ac;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/view/ac;->d:[Lcom/suning/mobile/ebuy/view/ac;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/view/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/view/ac;

    return-object v0
.end method
