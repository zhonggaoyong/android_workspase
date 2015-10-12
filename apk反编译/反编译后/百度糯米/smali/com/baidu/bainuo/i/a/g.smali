.class public final Lcom/baidu/bainuo/i/a/g;
.super Ljava/lang/Object;
.source "SubmitCartDataController.java"


# instance fields
.field public a:Lcom/baidu/bainuo/i/a/h;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/baidu/bainuo/i/a/h;->OK:Lcom/baidu/bainuo/i/a/h;

    iput-object v0, p0, Lcom/baidu/bainuo/i/a/g;->a:Lcom/baidu/bainuo/i/a/h;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/i/a/g;->b:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/i/a/g;->c:J

    .line 60
    return-void
.end method
