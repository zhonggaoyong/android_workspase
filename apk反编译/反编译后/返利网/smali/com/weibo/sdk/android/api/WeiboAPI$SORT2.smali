.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;
.super Ljava/lang/Enum;
.source "WeiboAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weibo/sdk/android/api/WeiboAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SORT2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

.field public static final enum SORT_BY_HOT:Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

.field public static final enum SORT_BY_TIME:Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    const-string v1, "SORT_BY_TIME"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;->SORT_BY_TIME:Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    const-string v1, "SORT_BY_HOT"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;->SORT_BY_HOT:Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;->SORT_BY_TIME:Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;->SORT_BY_HOT:Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    aput-object v1, v0, v3

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
