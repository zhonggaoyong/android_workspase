.class public final enum Lcom/b/a/b/a/h;
.super Ljava/lang/Enum;
.source "QueueProcessingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/h;

.field public static final enum b:Lcom/b/a/b/a/h;

.field private static final synthetic c:[Lcom/b/a/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/b/a/b/a/h;

    const-string v1, "FIFO"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    new-instance v0, Lcom/b/a/b/a/h;

    const-string v1, "LIFO"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/b/a/h;

    sget-object v1, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/b/a/h;->c:[Lcom/b/a/b/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/a/b/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/h;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/a/b/a/h;->c:[Lcom/b/a/b/a/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/a/b/a/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
