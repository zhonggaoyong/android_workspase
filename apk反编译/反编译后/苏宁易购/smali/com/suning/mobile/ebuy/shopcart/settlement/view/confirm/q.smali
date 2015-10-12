.class public final enum Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

.field public static final enum b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

.field private static final synthetic d:[Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    const-string/jumbo v1, "DELIVER"

    const-string/jumbo v2, "-1"

    invoke-direct {v0, v1, v3, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    const-string/jumbo v1, "PICKSELF"

    const-string/jumbo v2, "-2"

    invoke-direct {v0, v1, v4, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->b:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->d:[Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

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

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;
    .locals 1

    const-class v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->d:[Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    invoke-virtual {v0}, [Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/q;

    return-object v0
.end method
