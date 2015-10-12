.class public final Lcom/sina/weibo/sdk/b/a;
.super Lcom/sina/weibo/sdk/b/c;
.source "WeiboAuthException.java"


# static fields
.field public static final DEFAULT_AUTH_ERROR_CODE:Ljava/lang/String; = "-1"

.field public static final DEFAULT_AUTH_ERROR_DESC:Ljava/lang/String; = "Unknown Error Description"

.field public static final DEFAULT_AUTH_ERROR_TYPE:Ljava/lang/String; = "Unknown Error Type"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p3}, Lcom/sina/weibo/sdk/b/c;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/sina/weibo/sdk/b/a;->mErrorType:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/sdk/b/a;->mErrorCode:Ljava/lang/String;

    .line 66
    return-void
.end method
