.class public final enum Lcom/weibo/sdk/android/api/WeiboAPI$SORT;
.super Ljava/lang/Enum;
.source "WeiboAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weibo/sdk/android/api/WeiboAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SORT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/weibo/sdk/android/api/WeiboAPI$SORT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

.field public static final enum Oauth2AccessToken:Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

.field public static final enum SORT_AROUND:Lcom/weibo/sdk/android/api/WeiboAPI$SORT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    const-string v1, "Oauth2AccessToken"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;->Oauth2AccessToken:Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    .line 123
    new-instance v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    const-string v1, "SORT_AROUND"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;->SORT_AROUND:Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;->Oauth2AccessToken:Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;->SORT_AROUND:Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    aput-object v1, v0, v3

    sput-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/weibo/sdk/android/api/WeiboAPI$SORT;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    return-object v0
.end method

.method public static values()[Lcom/weibo/sdk/android/api/WeiboAPI$SORT;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/weibo/sdk/android/api/WeiboAPI$SORT;->ENUM$VALUES:[Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    array-length v1, v0

    new-array v2, v1, [Lcom/weibo/sdk/android/api/WeiboAPI$SORT;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
