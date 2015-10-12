.class final Lcom/baidu/bainuo/mine/bd;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "FavoriteTuanModel.java"


# static fields
.field public static final MSG_DELETE_EVENT:I = 0x3e8

.field public static final MSG_REFRESH_EVENT:I = 0x3e9

.field private static final serialVersionUID:J = -0x35d8ca08ca0e1f85L


# instance fields
.field public deleteFailedIds:Ljava/lang/String;

.field public isDeleted:Z

.field private message:I


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    .line 148
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 149
    iput p1, p0, Lcom/baidu/bainuo/mine/bd;->message:I

    .line 150
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/baidu/bainuo/mine/bd;->message:I

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
    .line 157
    iget v0, p0, Lcom/baidu/bainuo/mine/bd;->message:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
