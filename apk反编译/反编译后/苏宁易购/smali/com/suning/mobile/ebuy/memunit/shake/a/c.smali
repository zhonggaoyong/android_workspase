.class public final enum Lcom/suning/mobile/ebuy/memunit/shake/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/memunit/shake/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

.field public static final enum b:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

.field private static final synthetic c:[Lcom/suning/mobile/ebuy/memunit/shake/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    const-string/jumbo v1, "INTEGRAL"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/memunit/shake/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    const-string/jumbo v1, "PROMOTION"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/memunit/shake/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->b:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    sget-object v1, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->a:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->b:Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->c:[Lcom/suning/mobile/ebuy/memunit/shake/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/memunit/shake/a/c;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/memunit/shake/a/c;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/memunit/shake/a/c;->c:[Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/memunit/shake/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/memunit/shake/a/c;

    return-object v0
.end method
