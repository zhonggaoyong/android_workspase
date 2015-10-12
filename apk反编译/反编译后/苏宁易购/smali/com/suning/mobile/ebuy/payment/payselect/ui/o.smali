.class public final enum Lcom/suning/mobile/ebuy/payment/payselect/ui/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/payment/payselect/ui/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

.field public static final enum b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

.field private static final synthetic c:[Lcom/suning/mobile/ebuy/payment/payselect/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    const-string/jumbo v1, "PICK"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    const-string/jumbo v1, "SHIP"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->c:[Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/payment/payselect/ui/o;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/payment/payselect/ui/o;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->c:[Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    return-object v0
.end method
