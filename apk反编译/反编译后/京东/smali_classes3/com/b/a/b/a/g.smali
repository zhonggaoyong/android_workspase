.class public final enum Lcom/b/a/b/a/g;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/g;

.field public static final enum b:Lcom/b/a/b/a/g;

.field public static final enum c:Lcom/b/a/b/a/g;

.field private static final synthetic d:[Lcom/b/a/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/b/a/b/a/g;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    new-instance v0, Lcom/b/a/b/a/g;

    const-string v1, "DISC_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    new-instance v0, Lcom/b/a/b/a/g;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/b/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/g;->c:Lcom/b/a/b/a/g;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/a/b/a/g;

    sget-object v1, Lcom/b/a/b/a/g;->a:Lcom/b/a/b/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/g;->b:Lcom/b/a/b/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/b/a/g;->c:Lcom/b/a/b/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/a/b/a/g;->d:[Lcom/b/a/b/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/b/a/g;->d:[Lcom/b/a/b/a/g;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/b/a/g;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
