.class public enum Lcom/umeng/socialize/media/UMediaObject$MediaType;
.super Ljava/lang/Enum;
.source "UMediaObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMediaObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/media/UMediaObject$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field public static final enum WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field private static final synthetic a:[Lcom/umeng/socialize/media/UMediaObject$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$1;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/media/UMediaObject$MediaType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 54
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$2;

    const-string v1, "VEDIO"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/media/UMediaObject$MediaType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 60
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$3;

    const-string v1, "MUSIC"

    invoke-direct {v0, v1, v5}, Lcom/umeng/socialize/media/UMediaObject$MediaType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 66
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$4;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v6}, Lcom/umeng/socialize/media/UMediaObject$MediaType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 72
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$5;

    const-string v1, "TEXT_IMAGE"

    invoke-direct {v0, v1, v7}, Lcom/umeng/socialize/media/UMediaObject$MediaType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 78
    new-instance v0, Lcom/umeng/socialize/media/UMediaObject$MediaType$6;

    const-string v1, "WEBPAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMediaObject$MediaType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/umeng/socialize/media/UMediaObject$MediaType;

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->TEXT_IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->WEBPAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->a:[Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/media/UMediaObject$MediaType;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMediaObject$MediaType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->values()[Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    .line 87
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 92
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 87
    :cond_1
    aget-object v0, v2, v1

    .line 88
    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->a:[Lcom/umeng/socialize/media/UMediaObject$MediaType;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
