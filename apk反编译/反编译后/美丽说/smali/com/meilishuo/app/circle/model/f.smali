.class public Lcom/meilishuo/app/circle/model/f;
.super Ljava/lang/Object;
.source "CircleNoticeInfo.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "error_code"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "message"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "r"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
