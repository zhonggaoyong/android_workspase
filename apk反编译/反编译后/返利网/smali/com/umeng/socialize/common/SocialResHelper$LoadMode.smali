.class public final enum Lcom/umeng/socialize/common/SocialResHelper$LoadMode;
.super Ljava/lang/Enum;
.source "SocialResHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/common/SocialResHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/common/SocialResHelper$LoadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

.field public static final enum LOAD_CACHE_ELSE_NETWORK:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

.field public static final enum LOAD_CACHE_ONLY:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

.field public static final enum LOAD_NETWORK_ELSE_CACHE:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 590
    new-instance v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;-><init>(Ljava/lang/String;I)V

    .line 593
    sput-object v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ELSE_NETWORK:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    .line 594
    new-instance v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    const-string v1, "LOAD_CACHE_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;-><init>(Ljava/lang/String;I)V

    .line 597
    sput-object v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ONLY:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    .line 598
    new-instance v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    const-string v1, "LOAD_NETWORK_ELSE_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;-><init>(Ljava/lang/String;I)V

    .line 601
    sput-object v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_NETWORK_ELSE_CACHE:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    .line 589
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    sget-object v1, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ELSE_NETWORK:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_CACHE_ONLY:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->LOAD_NETWORK_ELSE_CACHE:Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->ENUM$VALUES:[Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/common/SocialResHelper$LoadMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/common/SocialResHelper$LoadMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/socialize/common/SocialResHelper$LoadMode;->ENUM$VALUES:[Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/common/SocialResHelper$LoadMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
