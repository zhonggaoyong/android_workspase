.class public final enum Lcom/b/a/b/a/c;
.super Ljava/lang/Enum;
.source "FailReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/c;

.field public static final enum b:Lcom/b/a/b/a/c;

.field public static final enum c:Lcom/b/a/b/a/c;

.field public static final enum d:Lcom/b/a/b/a/c;

.field public static final enum e:Lcom/b/a/b/a/c;

.field private static final synthetic f:[Lcom/b/a/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/b/a/b/a/c;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/c;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/b/a/b/a/c;->a:Lcom/b/a/b/a/c;

    .line 49
    new-instance v0, Lcom/b/a/b/a/c;

    const-string v1, "DECODING_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/c;-><init>(Ljava/lang/String;I)V

    .line 54
    sput-object v0, Lcom/b/a/b/a/c;->b:Lcom/b/a/b/a/c;

    .line 55
    new-instance v0, Lcom/b/a/b/a/c;

    const-string v1, "NETWORK_DENIED"

    invoke-direct {v0, v1, v4}, Lcom/b/a/b/a/c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/b/a/b/a/c;->c:Lcom/b/a/b/a/c;

    .line 60
    new-instance v0, Lcom/b/a/b/a/c;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v5}, Lcom/b/a/b/a/c;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Lcom/b/a/b/a/c;->d:Lcom/b/a/b/a/c;

    .line 62
    new-instance v0, Lcom/b/a/b/a/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/b/a/b/a/c;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v0, Lcom/b/a/b/a/c;->e:Lcom/b/a/b/a/c;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/a/b/a/c;

    sget-object v1, Lcom/b/a/b/a/c;->a:Lcom/b/a/b/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/c;->b:Lcom/b/a/b/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/b/a/c;->c:Lcom/b/a/b/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/b/a/c;->d:Lcom/b/a/b/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/b/a/c;->e:Lcom/b/a/b/a/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/b/a/c;->f:[Lcom/b/a/b/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/c;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/b/a/c;->f:[Lcom/b/a/b/a/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/b/a/c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
