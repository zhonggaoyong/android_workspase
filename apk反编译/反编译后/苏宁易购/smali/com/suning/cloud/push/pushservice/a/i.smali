.class public final enum Lcom/suning/cloud/push/pushservice/a/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/cloud/push/pushservice/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/cloud/push/pushservice/a/i;

.field public static final enum b:Lcom/suning/cloud/push/pushservice/a/i;

.field public static final enum c:Lcom/suning/cloud/push/pushservice/a/i;

.field public static final enum d:Lcom/suning/cloud/push/pushservice/a/i;

.field public static final enum e:Lcom/suning/cloud/push/pushservice/a/i;

.field private static final synthetic f:[Lcom/suning/cloud/push/pushservice/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/i;

    const-string/jumbo v1, "S"

    invoke-direct {v0, v1, v2}, Lcom/suning/cloud/push/pushservice/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/i;->a:Lcom/suning/cloud/push/pushservice/a/i;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/i;

    const-string/jumbo v1, "D"

    invoke-direct {v0, v1, v3}, Lcom/suning/cloud/push/pushservice/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/i;->b:Lcom/suning/cloud/push/pushservice/a/i;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/i;

    const-string/jumbo v1, "PR"

    invoke-direct {v0, v1, v4}, Lcom/suning/cloud/push/pushservice/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/i;->c:Lcom/suning/cloud/push/pushservice/a/i;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/i;

    const-string/jumbo v1, "NR"

    invoke-direct {v0, v1, v5}, Lcom/suning/cloud/push/pushservice/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/i;->d:Lcom/suning/cloud/push/pushservice/a/i;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/i;

    const-string/jumbo v1, "IE"

    invoke-direct {v0, v1, v6}, Lcom/suning/cloud/push/pushservice/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/i;->e:Lcom/suning/cloud/push/pushservice/a/i;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/suning/cloud/push/pushservice/a/i;

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/i;->a:Lcom/suning/cloud/push/pushservice/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/i;->b:Lcom/suning/cloud/push/pushservice/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/i;->c:Lcom/suning/cloud/push/pushservice/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/i;->d:Lcom/suning/cloud/push/pushservice/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/i;->e:Lcom/suning/cloud/push/pushservice/a/i;

    aput-object v1, v0, v6

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/i;->f:[Lcom/suning/cloud/push/pushservice/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/i;
    .locals 1

    const-class v0, Lcom/suning/cloud/push/pushservice/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/cloud/push/pushservice/a/i;

    return-object v0
.end method

.method public static values()[Lcom/suning/cloud/push/pushservice/a/i;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/i;->f:[Lcom/suning/cloud/push/pushservice/a/i;

    array-length v1, v0

    new-array v2, v1, [Lcom/suning/cloud/push/pushservice/a/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
