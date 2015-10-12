.class public final Lde/greenrobot/event/k;
.super Ljava/lang/Object;
.source "SubscriberExceptionEvent.java"


# instance fields
.field public final a:Lde/greenrobot/event/c;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lde/greenrobot/event/k;->a:Lde/greenrobot/event/c;

    .line 39
    iput-object p2, p0, Lde/greenrobot/event/k;->b:Ljava/lang/Throwable;

    .line 40
    iput-object p3, p0, Lde/greenrobot/event/k;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lde/greenrobot/event/k;->d:Ljava/lang/Object;

    .line 42
    return-void
.end method
