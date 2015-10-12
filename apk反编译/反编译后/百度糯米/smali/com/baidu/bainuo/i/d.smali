.class public final Lcom/baidu/bainuo/i/d;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "PaidDoneCartModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isSucceed:Z

.field public paidDonebean:Lcom/baidu/bainuo/i/f;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 59
    iput-boolean v3, p0, Lcom/baidu/bainuo/i/d;->isSucceed:Z

    .line 63
    return-void
.end method
