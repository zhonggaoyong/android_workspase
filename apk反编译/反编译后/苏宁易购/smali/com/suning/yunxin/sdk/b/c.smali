.class public final enum Lcom/suning/yunxin/sdk/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/suning/yunxin/sdk/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/suning/yunxin/sdk/b/c;

.field public static final enum b:Lcom/suning/yunxin/sdk/b/c;

.field public static final enum c:Lcom/suning/yunxin/sdk/b/c;

.field private static final synthetic e:[Lcom/suning/yunxin/sdk/b/c;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/suning/yunxin/sdk/b/c;

    const-string/jumbo v1, "SIT"

    const-string/jumbo v2, "sit"

    invoke-direct {v0, v1, v3, v2}, Lcom/suning/yunxin/sdk/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/yunxin/sdk/b/c;->a:Lcom/suning/yunxin/sdk/b/c;

    new-instance v0, Lcom/suning/yunxin/sdk/b/c;

    const-string/jumbo v1, "PRE"

    const-string/jumbo v2, "pre"

    invoke-direct {v0, v1, v4, v2}, Lcom/suning/yunxin/sdk/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/yunxin/sdk/b/c;->b:Lcom/suning/yunxin/sdk/b/c;

    new-instance v0, Lcom/suning/yunxin/sdk/b/c;

    const-string/jumbo v1, "PRD"

    const-string/jumbo v2, "prd"

    invoke-direct {v0, v1, v5, v2}, Lcom/suning/yunxin/sdk/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/suning/yunxin/sdk/b/c;->c:Lcom/suning/yunxin/sdk/b/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/suning/yunxin/sdk/b/c;

    sget-object v1, Lcom/suning/yunxin/sdk/b/c;->a:Lcom/suning/yunxin/sdk/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/yunxin/sdk/b/c;->b:Lcom/suning/yunxin/sdk/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/yunxin/sdk/b/c;->c:Lcom/suning/yunxin/sdk/b/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/suning/yunxin/sdk/b/c;->e:[Lcom/suning/yunxin/sdk/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/suning/yunxin/sdk/b/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/suning/yunxin/sdk/b/c;
    .locals 1

    const-class v0, Lcom/suning/yunxin/sdk/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/suning/yunxin/sdk/b/c;

    return-object v0
.end method

.method public static values()[Lcom/suning/yunxin/sdk/b/c;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/suning/yunxin/sdk/b/c;->e:[Lcom/suning/yunxin/sdk/b/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/suning/yunxin/sdk/b/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "environment\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
