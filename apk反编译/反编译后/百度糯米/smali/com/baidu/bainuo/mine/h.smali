.class final Lcom/baidu/bainuo/mine/h;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "AddNewAddressModel.java"


# static fields
.field public static final MSG_EDIT_EVENT:I = 0x3e8

.field public static final MSG_ERROR_TIPS_EVENT:I = 0x3e9

.field public static final MSG_SAVE_EVENT:I = 0x3ea

.field private static final serialVersionUID:J = -0x7cf41ca73322c4f8L


# instance fields
.field public address:Lcom/baidu/bainuo/mine/e;

.field public errorMsg:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isNetwordError:Z

.field public isSaved:Z

.field private message:I


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/h;->message:I

    .line 168
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/h;->isSaved:Z

    .line 170
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/h;->isNetwordError:Z

    .line 183
    iput p1, p0, Lcom/baidu/bainuo/mine/h;->message:I

    .line 184
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lcom/baidu/bainuo/mine/h;->message:I

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
    .line 195
    iget v0, p0, Lcom/baidu/bainuo/mine/h;->message:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
