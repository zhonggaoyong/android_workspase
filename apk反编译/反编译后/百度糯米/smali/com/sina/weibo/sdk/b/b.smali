.class public final Lcom/sina/weibo/sdk/b/b;
.super Lcom/sina/weibo/sdk/b/c;
.source "WeiboDialogException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:I

.field private mFailingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/b/c;-><init>(Ljava/lang/String;)V

    .line 46
    iput p2, p0, Lcom/sina/weibo/sdk/b/b;->mErrorCode:I

    .line 47
    iput-object p3, p0, Lcom/sina/weibo/sdk/b/b;->mFailingUrl:Ljava/lang/String;

    .line 48
    return-void
.end method
