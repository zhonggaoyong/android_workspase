.class public Lcom/meilishuo/app/post/home/c/f$f;
.super Ljava/lang/Object;
.source "PostDetailModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/post/home/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "msg_id"
    .end annotation
.end field

.field public b:Lcom/meilishuo/app/club/model/n;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "uinfo"
    .end annotation
.end field

.field public c:Lcom/meilishuo/app/club/model/n;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "root_uinfo"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "show_type"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "root_msg_id"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "msg_title"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "msg_text"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "multimedia_miscpic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/post/home/c/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "audio"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "address"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "like_status"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "count_like"
    .end annotation
.end field

.field public m:J
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "publish_time"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "count_repin_circle"
    .end annotation
.end field

.field public o:Lcom/meilishuo/app/post/home/c/f$e;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "circle_info"
    .end annotation
.end field

.field public p:Lcom/meilishuo/app/post/home/c/f$e;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "root_circle_info"
    .end annotation
.end field

.field public q:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "msg_status"
    .end annotation
.end field

.field public r:Lcom/meilishuo/app/post/home/c/f$c;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "market_info"
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "attr_word"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/post/home/c/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "addr_link"
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
