.class public final enum Lcom/c/a/c/e/j;
.super Ljava/lang/Enum;
.source "HeadersMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/a/c/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/a/c/e/j;

.field public static final enum b:Lcom/c/a/c/e/j;

.field public static final enum c:Lcom/c/a/c/e/j;

.field public static final enum d:Lcom/c/a/c/e/j;

.field private static final synthetic e:[Lcom/c/a/c/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/c/a/c/e/j;

    const-string v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lcom/c/a/c/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/e/j;->a:Lcom/c/a/c/e/j;

    .line 20
    new-instance v0, Lcom/c/a/c/e/j;

    const-string v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lcom/c/a/c/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/e/j;->b:Lcom/c/a/c/e/j;

    .line 21
    new-instance v0, Lcom/c/a/c/e/j;

    const-string v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lcom/c/a/c/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/e/j;->c:Lcom/c/a/c/e/j;

    .line 22
    new-instance v0, Lcom/c/a/c/e/j;

    const-string v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lcom/c/a/c/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/a/c/e/j;->d:Lcom/c/a/c/e/j;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/c/a/c/e/j;

    sget-object v1, Lcom/c/a/c/e/j;->a:Lcom/c/a/c/e/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/a/c/e/j;->b:Lcom/c/a/c/e/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/c/a/c/e/j;->c:Lcom/c/a/c/e/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/a/c/e/j;->d:Lcom/c/a/c/e/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/c/a/c/e/j;->e:[Lcom/c/a/c/e/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/a/c/e/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/c/a/c/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/j;

    return-object v0
.end method

.method public static values()[Lcom/c/a/c/e/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/c/a/c/e/j;->e:[Lcom/c/a/c/e/j;

    array-length v1, v0

    new-array v2, v1, [Lcom/c/a/c/e/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/c/a/c/e/j;->b:Lcom/c/a/c/e/j;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/c/a/c/e/j;->c:Lcom/c/a/c/e/j;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/c/a/c/e/j;->a:Lcom/c/a/c/e/j;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
