.class public final enum Lcom/suning/mobile/paysdk/pay/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/mobile/paysdk/pay/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/mobile/paysdk/pay/e;

.field public static final enum b:Lcom/suning/mobile/paysdk/pay/e;

.field public static final enum c:Lcom/suning/mobile/paysdk/pay/e;

.field public static final enum d:Lcom/suning/mobile/paysdk/pay/e;

.field public static final enum e:Lcom/suning/mobile/paysdk/pay/e;

.field private static final synthetic f:[Lcom/suning/mobile/paysdk/pay/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/paysdk/pay/e;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/paysdk/pay/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/e;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/suning/mobile/paysdk/pay/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/e;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, v1, v4}, Lcom/suning/mobile/paysdk/pay/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/e;

    const-string/jumbo v1, "NEEDLOGON"

    invoke-direct {v0, v1, v5}, Lcom/suning/mobile/paysdk/pay/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/e;->d:Lcom/suning/mobile/paysdk/pay/e;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/e;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/suning/mobile/paysdk/pay/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/e;->e:Lcom/suning/mobile/paysdk/pay/e;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/suning/mobile/paysdk/pay/e;

    sget-object v1, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/mobile/paysdk/pay/e;->b:Lcom/suning/mobile/paysdk/pay/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/mobile/paysdk/pay/e;->c:Lcom/suning/mobile/paysdk/pay/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/mobile/paysdk/pay/e;->d:Lcom/suning/mobile/paysdk/pay/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/suning/mobile/paysdk/pay/e;->e:Lcom/suning/mobile/paysdk/pay/e;

    aput-object v1, v0, v6

    sput-object v0, Lcom/suning/mobile/paysdk/pay/e;->f:[Lcom/suning/mobile/paysdk/pay/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/mobile/paysdk/pay/e;
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/e;

    return-object v0
.end method

.method public static values()[Lcom/suning/mobile/paysdk/pay/e;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->f:[Lcom/suning/mobile/paysdk/pay/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
