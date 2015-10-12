.class final enum Lcom/facebook/b/b/e;
.super Ljava/lang/Enum;
.source "DefaultDiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/b/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/b/b/e;

.field public static final enum b:Lcom/facebook/b/b/e;

.field private static final synthetic d:[Lcom/facebook/b/b/e;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 582
    new-instance v0, Lcom/facebook/b/b/e;

    const-string v1, "CONTENT"

    const-string v2, ".cnt"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/b/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b/e;->a:Lcom/facebook/b/b/e;

    .line 583
    new-instance v0, Lcom/facebook/b/b/e;

    const-string v1, "TEMP"

    const-string v2, ".tmp"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/b/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/b/b/e;->b:Lcom/facebook/b/b/e;

    .line 581
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/b/b/e;

    sget-object v1, Lcom/facebook/b/b/e;->a:Lcom/facebook/b/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/b/b/e;->b:Lcom/facebook/b/b/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/b/b/e;->d:[Lcom/facebook/b/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 587
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 588
    iput-object p3, p0, Lcom/facebook/b/b/e;->c:Ljava/lang/String;

    .line 589
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/b/b/e;
    .locals 1

    .prologue
    .line 592
    const-string v0, ".cnt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    sget-object v0, Lcom/facebook/b/b/e;->a:Lcom/facebook/b/b/e;

    .line 597
    :goto_0
    return-object v0

    .line 594
    :cond_0
    const-string v0, ".tmp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    sget-object v0, Lcom/facebook/b/b/e;->b:Lcom/facebook/b/b/e;

    goto :goto_0

    .line 597
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/b/b/e;
    .locals 1

    .prologue
    .line 581
    const-class v0, Lcom/facebook/b/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/b/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/b/b/e;
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/facebook/b/b/e;->d:[Lcom/facebook/b/b/e;

    invoke-virtual {v0}, [Lcom/facebook/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/b/b/e;

    return-object v0
.end method
