.class public final enum Lcom/gome/ecmall/home/movie/bean/FilmType;
.super Ljava/lang/Enum;
.source "FilmType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gome/ecmall/home/movie/bean/FilmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gome/ecmall/home/movie/bean/FilmType;

.field public static final enum _2D:Lcom/gome/ecmall/home/movie/bean/FilmType;

.field public static final enum _3D:Lcom/gome/ecmall/home/movie/bean/FilmType;

.field public static final enum _GENERAL:Lcom/gome/ecmall/home/movie/bean/FilmType;

.field public static final enum _IMAX:Lcom/gome/ecmall/home/movie/bean/FilmType;


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/gome/ecmall/home/movie/bean/FilmType;

    const-string v1, "_GENERAL"

    const-string v2, "\u666e\u901a"

    const-string v3, "1"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gome/ecmall/home/movie/bean/FilmType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gome/ecmall/home/movie/bean/FilmType;->_GENERAL:Lcom/gome/ecmall/home/movie/bean/FilmType;

    new-instance v0, Lcom/gome/ecmall/home/movie/bean/FilmType;

    const-string v1, "_2D"

    const-string v2, "2D"

    const-string v3, "2"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/gome/ecmall/home/movie/bean/FilmType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gome/ecmall/home/movie/bean/FilmType;->_2D:Lcom/gome/ecmall/home/movie/bean/FilmType;

    new-instance v0, Lcom/gome/ecmall/home/movie/bean/FilmType;

    const-string v1, "_3D"

    const-string v2, "3D"

    const-string v3, "3"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/gome/ecmall/home/movie/bean/FilmType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gome/ecmall/home/movie/bean/FilmType;->_3D:Lcom/gome/ecmall/home/movie/bean/FilmType;

    new-instance v0, Lcom/gome/ecmall/home/movie/bean/FilmType;

    const-string v1, "_IMAX"

    const-string v2, "IMAX"

    const-string v3, "4"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/gome/ecmall/home/movie/bean/FilmType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gome/ecmall/home/movie/bean/FilmType;->_IMAX:Lcom/gome/ecmall/home/movie/bean/FilmType;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gome/ecmall/home/movie/bean/FilmType;

    sget-object v1, Lcom/gome/ecmall/home/movie/bean/FilmType;->_GENERAL:Lcom/gome/ecmall/home/movie/bean/FilmType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gome/ecmall/home/movie/bean/FilmType;->_2D:Lcom/gome/ecmall/home/movie/bean/FilmType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/gome/ecmall/home/movie/bean/FilmType;->_3D:Lcom/gome/ecmall/home/movie/bean/FilmType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/gome/ecmall/home/movie/bean/FilmType;->_IMAX:Lcom/gome/ecmall/home/movie/bean/FilmType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/gome/ecmall/home/movie/bean/FilmType;->$VALUES:[Lcom/gome/ecmall/home/movie/bean/FilmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/gome/ecmall/home/movie/bean/FilmType;->value:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/gome/ecmall/home/movie/bean/FilmType;->name:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/gome/ecmall/home/movie/bean/FilmType;->value:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {}, Lcom/gome/ecmall/home/movie/bean/FilmType;->values()[Lcom/gome/ecmall/home/movie/bean/FilmType;

    move-result-object v0

    .local v0, "arr$":[Lcom/gome/ecmall/home/movie/bean/FilmType;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 33
    .local v1, "c":Lcom/gome/ecmall/home/movie/bean/FilmType;
    iget-object v4, v1, Lcom/gome/ecmall/home/movie/bean/FilmType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    iget-object v4, v1, Lcom/gome/ecmall/home/movie/bean/FilmType;->name:Ljava/lang/String;

    .line 37
    .end local v1    # "c":Lcom/gome/ecmall/home/movie/bean/FilmType;
    :goto_1
    return-object v4

    .line 32
    .restart local v1    # "c":Lcom/gome/ecmall/home/movie/bean/FilmType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    .end local v1    # "c":Lcom/gome/ecmall/home/movie/bean/FilmType;
    :cond_1
    const-string v4, "\u672a\u77e5"

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/FilmType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/gome/ecmall/home/movie/bean/FilmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/FilmType;

    return-object v0
.end method

.method public static values()[Lcom/gome/ecmall/home/movie/bean/FilmType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/gome/ecmall/home/movie/bean/FilmType;->$VALUES:[Lcom/gome/ecmall/home/movie/bean/FilmType;

    invoke-virtual {v0}, [Lcom/gome/ecmall/home/movie/bean/FilmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gome/ecmall/home/movie/bean/FilmType;

    return-object v0
.end method
