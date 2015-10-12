.class public Lcom/meilishuo/app/push/a/a;
.super Ljava/lang/Object;
.source "PushMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/push/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "url"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "eid"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "w"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "h"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "badge"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "lock_push"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "show_in_app"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "ring"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "vibrate"
    .end annotation
.end field

.field public j:Lcom/meilishuo/app/push/a/a$a;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/meilishuo/app/push/a/a;->g:I

    .line 27
    iput v1, p0, Lcom/meilishuo/app/push/a/a;->h:I

    .line 29
    iput v1, p0, Lcom/meilishuo/app/push/a/a;->i:I

    .line 36
    return-void
.end method
