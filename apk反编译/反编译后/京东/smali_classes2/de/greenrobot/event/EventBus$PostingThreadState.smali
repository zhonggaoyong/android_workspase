.class final Lde/greenrobot/event/EventBus$PostingThreadState;
.super Ljava/lang/Object;
.source "EventBus.java"


# instance fields
.field canceled:Z

.field event:Ljava/lang/Object;

.field final eventQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field isMainThread:Z

.field isPosting:Z

.field subscription:Lde/greenrobot/event/Subscription;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/EventBus$PostingThreadState;->eventQueue:Ljava/util/List;

    return-void
.end method
