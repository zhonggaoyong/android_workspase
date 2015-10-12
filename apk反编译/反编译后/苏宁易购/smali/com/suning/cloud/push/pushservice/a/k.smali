.class public final enum Lcom/suning/cloud/push/pushservice/a/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/cloud/push/pushservice/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/cloud/push/pushservice/a/k;

.field public static final enum b:Lcom/suning/cloud/push/pushservice/a/k;

.field private static final synthetic c:[Lcom/suning/cloud/push/pushservice/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/k;

    const-string/jumbo v1, "M"

    invoke-direct {v0, v1, v2}, Lcom/suning/cloud/push/pushservice/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/k;->a:Lcom/suning/cloud/push/pushservice/a/k;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/k;

    const-string/jumbo v1, "N"

    invoke-direct {v0, v1, v3}, Lcom/suning/cloud/push/pushservice/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/k;->b:Lcom/suning/cloud/push/pushservice/a/k;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/suning/cloud/push/pushservice/a/k;

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/k;->a:Lcom/suning/cloud/push/pushservice/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/k;->b:Lcom/suning/cloud/push/pushservice/a/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/k;->c:[Lcom/suning/cloud/push/pushservice/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/k;
    .locals 1

    const-class v0, Lcom/suning/cloud/push/pushservice/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/cloud/push/pushservice/a/k;

    return-object v0
.end method

.method public static values()[Lcom/suning/cloud/push/pushservice/a/k;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/k;->c:[Lcom/suning/cloud/push/pushservice/a/k;

    array-length v1, v0

    new-array v2, v1, [Lcom/suning/cloud/push/pushservice/a/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
