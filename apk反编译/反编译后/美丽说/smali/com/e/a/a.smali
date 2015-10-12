.class public final enum Lcom/e/a/a;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/e/a/a;

.field public static final enum b:Lcom/e/a/a;

.field private static final synthetic c:[Lcom/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/e/a/a;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2}, Lcom/e/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/a;->a:Lcom/e/a/a;

    .line 16
    new-instance v0, Lcom/e/a/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/e/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/e/a/a;->b:Lcom/e/a/a;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/e/a/a;

    sget-object v1, Lcom/e/a/a;->a:Lcom/e/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/e/a/a;->b:Lcom/e/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/e/a/a;->c:[Lcom/e/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/e/a/a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/e/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/e/a/a;

    return-object v0
.end method

.method public static values()[Lcom/e/a/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/e/a/a;->c:[Lcom/e/a/a;

    invoke-virtual {v0}, [Lcom/e/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/e/a/a;

    return-object v0
.end method
