.class public abstract Lcom/weibo/sdk/android/api/WeiboAPI;
.super Ljava/lang/Object;
.source "WeiboAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weibo/sdk/android/api/WeiboAPI$AUTHOR_FILTER;,
        Lcom/weibo/sdk/android/api/WeiboAPI$CAPITAL;,
        Lcom/weibo/sdk/android/api/WeiboAPI$COMMENTS_TYPE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$COUNT_TYPE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$EMOTION_TYPE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$FEATURE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$FRIEND_TYPE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$LANGUAGE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$RANGE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$SCHOOL_TYPE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$SORT;,
        Lcom/weibo/sdk/android/api/WeiboAPI$SORT2;,
        Lcom/weibo/sdk/android/api/WeiboAPI$SORT3;,
        Lcom/weibo/sdk/android/api/WeiboAPI$SRC_FILTER;,
        Lcom/weibo/sdk/android/api/WeiboAPI$STATUSES_TYPE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$TYPE;,
        Lcom/weibo/sdk/android/api/WeiboAPI$TYPE_FILTER;,
        Lcom/weibo/sdk/android/api/WeiboAPI$USER_CATEGORY;
    }
.end annotation


# static fields
.field public static final API_SERVER:Ljava/lang/String; = "https://api.weibo.com/2"

.field public static final HTTPMETHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTPMETHOD_POST:Ljava/lang/String; = "POST"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private oAuth2accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/Oauth2AccessToken;)V
    .locals 1
    .param p1, "oauth2AccessToken"    # Lcom/weibo/sdk/android/Oauth2AccessToken;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/weibo/sdk/android/api/WeiboAPI;->oAuth2accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    .line 33
    iget-object v0, p0, Lcom/weibo/sdk/android/api/WeiboAPI;->oAuth2accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/weibo/sdk/android/api/WeiboAPI;->oAuth2accessToken:Lcom/weibo/sdk/android/Oauth2AccessToken;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/weibo/sdk/android/api/WeiboAPI;->accessToken:Ljava/lang/String;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/weibo/sdk/android/WeiboParameters;
    .param p3, "httpMethod"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/weibo/sdk/android/net/RequestListener;

    .prologue
    .line 140
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/weibo/sdk/android/api/WeiboAPI;->accessToken:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/weibo/sdk/android/WeiboParameters;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p1, p2, p3, p4}, Lcom/weibo/sdk/android/net/AsyncWeiboRunner;->request(Ljava/lang/String;Lcom/weibo/sdk/android/WeiboParameters;Ljava/lang/String;Lcom/weibo/sdk/android/net/RequestListener;)V

    .line 142
    return-void
.end method
