.class public Lcom/meilishuo/app/circle/model/CircelDetailInfo;
.super Ljava/lang/Object;
.source "CircelDetailInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/circle/model/CircelDetailInfo$1;,
        Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;,
        Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "r"
    .end annotation
.end field

.field public b:Lcom/meilishuo/app/circle/model/CircelDetailInfo$a;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "error_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    return-void
.end method
