.class final enum Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
.super Ljava/lang/Enum;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/MediaStoreRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PicassoKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

.field public static final enum MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;


# instance fields
.field final androidKind:I

.field final height:I

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x2

    const/4 v6, 0x1

    .line 123
    new-instance v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v1, "MICRO"

    const/16 v4, 0x60

    const/16 v5, 0x60

    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 124
    new-instance v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v5, "MINI"

    const/16 v8, 0x200

    const/16 v9, 0x180

    move v7, v6

    invoke-direct/range {v4 .. v9}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 125
    new-instance v7, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    const-string v8, "FULL"

    move v9, v13

    move v10, v13

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 122
    new-array v0, v3, [Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MICRO:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->MINI:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->FULL:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    aput-object v1, v0, v13

    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->ENUM$VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->androidKind:I

    .line 133
    iput p4, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->width:I

    .line 134
    iput p5, p0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->height:I

    .line 135
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->ENUM$VALUES:[Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    array-length v1, v0

    new-array v2, v1, [Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
