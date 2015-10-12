.class final enum Lcom/a/a/f/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/f/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/f/a/f;

.field public static final enum b:Lcom/a/a/f/a/f;

.field public static final enum c:Lcom/a/a/f/a/f;

.field public static final enum d:Lcom/a/a/f/a/f;

.field public static final enum e:Lcom/a/a/f/a/f;

.field public static final enum f:Lcom/a/a/f/a/f;

.field private static final synthetic g:[Lcom/a/a/f/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/f/a/f;

    const-string/jumbo v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/a/a/f/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    new-instance v0, Lcom/a/a/f/a/f;

    const-string/jumbo v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/a/a/f/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/f;->b:Lcom/a/a/f/a/f;

    new-instance v0, Lcom/a/a/f/a/f;

    const-string/jumbo v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/a/a/f/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/f;->c:Lcom/a/a/f/a/f;

    new-instance v0, Lcom/a/a/f/a/f;

    const-string/jumbo v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Lcom/a/a/f/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/f;->d:Lcom/a/a/f/a/f;

    new-instance v0, Lcom/a/a/f/a/f;

    const-string/jumbo v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Lcom/a/a/f/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/f;->e:Lcom/a/a/f/a/f;

    new-instance v0, Lcom/a/a/f/a/f;

    const-string/jumbo v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/f/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f/a/f;->f:Lcom/a/a/f/a/f;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/a/f/a/f;

    sget-object v1, Lcom/a/a/f/a/f;->a:Lcom/a/a/f/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/f/a/f;->b:Lcom/a/a/f/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/f/a/f;->c:Lcom/a/a/f/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/f/a/f;->d:Lcom/a/a/f/a/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/f/a/f;->e:Lcom/a/a/f/a/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/f/a/f;->f:Lcom/a/a/f/a/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/f/a/f;->g:[Lcom/a/a/f/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/f/a/f;
    .locals 1

    const-class v0, Lcom/a/a/f/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/a/f;

    return-object v0
.end method

.method public static values()[Lcom/a/a/f/a/f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/a/a/f/a/f;->g:[Lcom/a/a/f/a/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/a/a/f/a/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
