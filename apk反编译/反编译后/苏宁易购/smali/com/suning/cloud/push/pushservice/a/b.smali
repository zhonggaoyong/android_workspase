.class public final enum Lcom/suning/cloud/push/pushservice/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/cloud/push/pushservice/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/cloud/push/pushservice/a/b;

.field public static final enum b:Lcom/suning/cloud/push/pushservice/a/b;

.field public static final enum c:Lcom/suning/cloud/push/pushservice/a/b;

.field public static final enum d:Lcom/suning/cloud/push/pushservice/a/b;

.field public static final enum e:Lcom/suning/cloud/push/pushservice/a/b;

.field public static final enum f:Lcom/suning/cloud/push/pushservice/a/b;

.field private static final synthetic g:[Lcom/suning/cloud/push/pushservice/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/b;

    const-string/jumbo v1, "HS"

    invoke-direct {v0, v1, v3}, Lcom/suning/cloud/push/pushservice/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/b;->a:Lcom/suning/cloud/push/pushservice/a/b;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/b;

    const-string/jumbo v1, "HSR"

    invoke-direct {v0, v1, v4}, Lcom/suning/cloud/push/pushservice/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/b;->b:Lcom/suning/cloud/push/pushservice/a/b;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/b;

    const-string/jumbo v1, "HB"

    invoke-direct {v0, v1, v5}, Lcom/suning/cloud/push/pushservice/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/b;->c:Lcom/suning/cloud/push/pushservice/a/b;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/b;

    const-string/jumbo v1, "HBR"

    invoke-direct {v0, v1, v6}, Lcom/suning/cloud/push/pushservice/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/b;->d:Lcom/suning/cloud/push/pushservice/a/b;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/b;

    const-string/jumbo v1, "P"

    invoke-direct {v0, v1, v7}, Lcom/suning/cloud/push/pushservice/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/b;->e:Lcom/suning/cloud/push/pushservice/a/b;

    new-instance v0, Lcom/suning/cloud/push/pushservice/a/b;

    const-string/jumbo v1, "PR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/suning/cloud/push/pushservice/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/b;->f:Lcom/suning/cloud/push/pushservice/a/b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/suning/cloud/push/pushservice/a/b;

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->a:Lcom/suning/cloud/push/pushservice/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->b:Lcom/suning/cloud/push/pushservice/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->c:Lcom/suning/cloud/push/pushservice/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->d:Lcom/suning/cloud/push/pushservice/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/suning/cloud/push/pushservice/a/b;->e:Lcom/suning/cloud/push/pushservice/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/suning/cloud/push/pushservice/a/b;->f:Lcom/suning/cloud/push/pushservice/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/suning/cloud/push/pushservice/a/b;->g:[Lcom/suning/cloud/push/pushservice/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/cloud/push/pushservice/a/b;
    .locals 1

    const-class v0, Lcom/suning/cloud/push/pushservice/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/cloud/push/pushservice/a/b;

    return-object v0
.end method

.method public static values()[Lcom/suning/cloud/push/pushservice/a/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/cloud/push/pushservice/a/b;->g:[Lcom/suning/cloud/push/pushservice/a/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/suning/cloud/push/pushservice/a/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
