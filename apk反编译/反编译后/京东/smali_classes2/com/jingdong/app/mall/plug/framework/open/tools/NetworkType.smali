.class public final enum Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

.field public static final enum TYPE_2G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

.field public static final enum TYPE_3G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

.field public static final enum TYPE_4G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

.field public static final enum TYPE_OTHER:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

.field public static final enum TYPE_WIFI:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    const-string v1, "TYPE_2G"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_2G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    new-instance v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    const-string v1, "TYPE_3G"

    invoke-direct {v0, v1, v3}, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_3G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    new-instance v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    const-string v1, "TYPE_4G"

    invoke-direct {v0, v1, v4}, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_4G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    new-instance v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    const-string v1, "TYPE_WIFI"

    invoke-direct {v0, v1, v5}, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_WIFI:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    new-instance v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    const-string v1, "TYPE_OTHER"

    invoke-direct {v0, v1, v6}, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_OTHER:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_2G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_3G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_4G:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_WIFI:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->TYPE_OTHER:Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->ENUM$VALUES:[Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    return-object v0
.end method

.method public static values()[Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;->ENUM$VALUES:[Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    array-length v1, v0

    new-array v2, v1, [Lcom/jingdong/app/mall/plug/framework/open/tools/NetworkType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
