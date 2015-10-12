.class public final Lcom/baidu/bainuo/quan/j;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "QuanDetailModelChangeEvent.java"


# static fields
.field public static final MSG_REQUEST_DONE:I = 0x1


# instance fields
.field public isCache:Z

.field public isSucceed:Z

.field public logId:J

.field private msg:I

.field public respTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 8
    iput v3, p0, Lcom/baidu/bainuo/quan/j;->msg:I

    .line 10
    iput-boolean v3, p0, Lcom/baidu/bainuo/quan/j;->isSucceed:Z

    .line 11
    iput-boolean v3, p0, Lcom/baidu/bainuo/quan/j;->isCache:Z

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/quan/j;->msg:I

    .line 19
    return-void
.end method
