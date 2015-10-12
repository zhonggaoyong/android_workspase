.class final Lcom/baidu/bainuo/mine/cj;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MineMainModel.java"


# static fields
.field public static final MSG_BASIC_INFO_EVENT:I = 0x3e9

.field public static final MSG_LOGIN_EVENT:I = 0x3e8

.field public static final MSG_REGISTRATION_LUCKY_MONEY:I = 0x3eb

.field private static final serialVersionUID:J = 0x655e4ad64bfa53f3L


# instance fields
.field public isBasicInfoGot:Z

.field public isCache:Z

.field public isUserIsSync:Z

.field public logId:J

.field private message:I

.field public respTime:J

.field public toastMsg:Ljava/lang/String;


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 387
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 377
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/cj;->message:I

    .line 379
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/cj;->isBasicInfoGot:Z

    .line 380
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/cj;->isUserIsSync:Z

    .line 388
    iput p1, p0, Lcom/baidu/bainuo/mine/cj;->message:I

    .line 389
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Lcom/baidu/bainuo/mine/cj;->message:I

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
    .line 396
    iget v0, p0, Lcom/baidu/bainuo/mine/cj;->message:I

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
    .line 400
    iget v0, p0, Lcom/baidu/bainuo/mine/cj;->message:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
