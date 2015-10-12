.class public Lcom/meilishuo/app/circle/model/g;
.super Ljava/lang/Object;
.source "CircleSendRspInfo.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "error_code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "message"
    .end annotation
.end field

.field public c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
