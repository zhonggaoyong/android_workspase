.class final enum Lcom/suning/mobile/ebuy/barcode/c/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/barcode/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/barcode/c/e;

.field public static final enum b:Lcom/suning/mobile/ebuy/barcode/c/e;

.field public static final enum c:Lcom/suning/mobile/ebuy/barcode/c/e;

.field private static final synthetic d:[Lcom/suning/mobile/ebuy/barcode/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/e;

    const-string/jumbo v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/barcode/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->a:Lcom/suning/mobile/ebuy/barcode/c/e;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/e;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/barcode/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->b:Lcom/suning/mobile/ebuy/barcode/c/e;

    new-instance v0, Lcom/suning/mobile/ebuy/barcode/c/e;

    const-string/jumbo v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/ebuy/barcode/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/suning/mobile/ebuy/barcode/c/e;

    sget-object v1, Lcom/suning/mobile/ebuy/barcode/c/e;->a:Lcom/suning/mobile/ebuy/barcode/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/ebuy/barcode/c/e;->b:Lcom/suning/mobile/ebuy/barcode/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/ebuy/barcode/c/e;->c:Lcom/suning/mobile/ebuy/barcode/c/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->d:[Lcom/suning/mobile/ebuy/barcode/c/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/barcode/c/e;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/barcode/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/barcode/c/e;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/barcode/c/e;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/barcode/c/e;->d:[Lcom/suning/mobile/ebuy/barcode/c/e;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/barcode/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/barcode/c/e;

    return-object v0
.end method
