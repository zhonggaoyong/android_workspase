.class final Lcom/baidu/bainuo/mine/w;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "AddressManagerModel.java"


# static fields
.field public static final MSG_DELETE_EVENT:I = 0x3e8

.field public static final MSG_HIDE_SHOW_BUTTON:I = 0x3ea

.field public static final MSG_REFRESH_EVENT:I = 0x3e9

.field private static final serialVersionUID:J = -0x67b8a6a1b3c71941L


# instance fields
.field public deleteFailedIds:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public isDeleted:Z

.field public isShow:Z

.field private message:I


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 202
    iput v3, p0, Lcom/baidu/bainuo/mine/w;->message:I

    .line 204
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/w;->isDeleted:Z

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/w;->isShow:Z

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/mine/w;->errorMessage:Ljava/lang/String;

    .line 214
    iput p1, p0, Lcom/baidu/bainuo/mine/w;->message:I

    .line 215
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/baidu/bainuo/mine/w;->message:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/baidu/bainuo/mine/w;->message:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/baidu/bainuo/mine/w;->message:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
