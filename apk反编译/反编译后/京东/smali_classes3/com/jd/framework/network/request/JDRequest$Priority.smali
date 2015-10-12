.class public final enum Lcom/jd/framework/network/request/JDRequest$Priority;
.super Ljava/lang/Enum;
.source "JDRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jd/framework/network/request/JDRequest$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/jd/framework/network/request/JDRequest$Priority;

.field public static final enum HIGH:Lcom/jd/framework/network/request/JDRequest$Priority;

.field public static final enum IMMEDIATE:Lcom/jd/framework/network/request/JDRequest$Priority;

.field public static final enum LOW:Lcom/jd/framework/network/request/JDRequest$Priority;

.field public static final enum NORMAL:Lcom/jd/framework/network/request/JDRequest$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/jd/framework/network/request/JDRequest$Priority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/jd/framework/network/request/JDRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->LOW:Lcom/jd/framework/network/request/JDRequest$Priority;

    new-instance v0, Lcom/jd/framework/network/request/JDRequest$Priority;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/jd/framework/network/request/JDRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->NORMAL:Lcom/jd/framework/network/request/JDRequest$Priority;

    new-instance v0, Lcom/jd/framework/network/request/JDRequest$Priority;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/jd/framework/network/request/JDRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->HIGH:Lcom/jd/framework/network/request/JDRequest$Priority;

    new-instance v0, Lcom/jd/framework/network/request/JDRequest$Priority;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/jd/framework/network/request/JDRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->IMMEDIATE:Lcom/jd/framework/network/request/JDRequest$Priority;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jd/framework/network/request/JDRequest$Priority;

    sget-object v1, Lcom/jd/framework/network/request/JDRequest$Priority;->LOW:Lcom/jd/framework/network/request/JDRequest$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jd/framework/network/request/JDRequest$Priority;->NORMAL:Lcom/jd/framework/network/request/JDRequest$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jd/framework/network/request/JDRequest$Priority;->HIGH:Lcom/jd/framework/network/request/JDRequest$Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jd/framework/network/request/JDRequest$Priority;->IMMEDIATE:Lcom/jd/framework/network/request/JDRequest$Priority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->ENUM$VALUES:[Lcom/jd/framework/network/request/JDRequest$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/framework/network/request/JDRequest$Priority;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/jd/framework/network/request/JDRequest$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jd/framework/network/request/JDRequest$Priority;

    return-object v0
.end method

.method public static values()[Lcom/jd/framework/network/request/JDRequest$Priority;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/jd/framework/network/request/JDRequest$Priority;->ENUM$VALUES:[Lcom/jd/framework/network/request/JDRequest$Priority;

    array-length v1, v0

    new-array v2, v1, [Lcom/jd/framework/network/request/JDRequest$Priority;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
