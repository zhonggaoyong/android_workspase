.class public final enum Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

.field public static final enum b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

.field public static final enum c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

.field private static final synthetic e:[Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    const-string/jumbo v1, "TOGETHER"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    const-string/jumbo v1, "SPLIT"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v5, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    aput-object v1, v0, v5

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->e:[Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->e:[Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/r;

    return-object v0
.end method
