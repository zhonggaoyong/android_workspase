.class public final enum Lcom/mlsimage/a$b;
.super Ljava/lang/Enum;
.source "MLSImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mlsimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mlsimage/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mlsimage/a$b;

.field public static final enum b:Lcom/mlsimage/a$b;

.field private static final synthetic c:[Lcom/mlsimage/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/mlsimage/a$b;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v2}, Lcom/mlsimage/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mlsimage/a$b;->a:Lcom/mlsimage/a$b;

    new-instance v0, Lcom/mlsimage/a$b;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v3}, Lcom/mlsimage/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mlsimage/a$b;->b:Lcom/mlsimage/a$b;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mlsimage/a$b;

    sget-object v1, Lcom/mlsimage/a$b;->a:Lcom/mlsimage/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mlsimage/a$b;->b:Lcom/mlsimage/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mlsimage/a$b;->c:[Lcom/mlsimage/a$b;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mlsimage/a$b;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/mlsimage/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mlsimage/a$b;

    return-object v0
.end method

.method public static values()[Lcom/mlsimage/a$b;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mlsimage/a$b;->c:[Lcom/mlsimage/a$b;

    invoke-virtual {v0}, [Lcom/mlsimage/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mlsimage/a$b;

    return-object v0
.end method
