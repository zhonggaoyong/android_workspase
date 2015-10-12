.class public final enum Lorg/apache/b/a/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/b/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/b/a/a/f;

.field public static final enum b:Lorg/apache/b/a/a/f;

.field public static final enum c:Lorg/apache/b/a/a/f;

.field private static final synthetic d:[Lorg/apache/b/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/apache/b/a/a/f;

    const-string/jumbo v1, "STRICT"

    invoke-direct {v0, v1, v2}, Lorg/apache/b/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a/f;->a:Lorg/apache/b/a/a/f;

    new-instance v0, Lorg/apache/b/a/a/f;

    const-string/jumbo v1, "BROWSER_COMPATIBLE"

    invoke-direct {v0, v1, v3}, Lorg/apache/b/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a/f;->b:Lorg/apache/b/a/a/f;

    new-instance v0, Lorg/apache/b/a/a/f;

    const-string/jumbo v1, "RFC6532"

    invoke-direct {v0, v1, v4}, Lorg/apache/b/a/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/b/a/a/f;->c:Lorg/apache/b/a/a/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/b/a/a/f;

    sget-object v1, Lorg/apache/b/a/a/f;->a:Lorg/apache/b/a/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/b/a/a/f;->b:Lorg/apache/b/a/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/b/a/a/f;->c:Lorg/apache/b/a/a/f;

    aput-object v1, v0, v4

    sput-object v0, Lorg/apache/b/a/a/f;->d:[Lorg/apache/b/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/b/a/a/f;
    .locals 1

    const-class v0, Lorg/apache/b/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/a/f;

    return-object v0
.end method

.method public static values()[Lorg/apache/b/a/a/f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lorg/apache/b/a/a/f;->d:[Lorg/apache/b/a/a/f;

    array-length v1, v0

    new-array v2, v1, [Lorg/apache/b/a/a/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
