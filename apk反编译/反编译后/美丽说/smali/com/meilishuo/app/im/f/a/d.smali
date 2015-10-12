.class public Lcom/meilishuo/app/im/f/a/d;
.super Ljava/lang/Object;
.source "ImMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/im/f/a/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "requestId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "msg"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "chatto"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "chatfrom"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "msg_id"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "timestamp"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "pub_id"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "group_id"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "picInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/im/f/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method
