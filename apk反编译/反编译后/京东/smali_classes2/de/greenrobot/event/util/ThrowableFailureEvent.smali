.class public Lde/greenrobot/event/util/ThrowableFailureEvent;
.super Ljava/lang/Object;
.source "ThrowableFailureEvent.java"

# interfaces
.implements Lde/greenrobot/event/util/HasExecutionScope;


# instance fields
.field private executionContext:Ljava/lang/Object;

.field protected final suppressErrorUi:Z

.field protected final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->suppressErrorUi:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    .line 38
    iput-boolean p2, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->suppressErrorUi:Z

    .line 39
    return-void
.end method


# virtual methods
.method public getExecutionScope()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->executionContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isSuppressErrorUi()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->suppressErrorUi:Z

    return v0
.end method

.method public setExecutionScope(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->executionContext:Ljava/lang/Object;

    .line 55
    return-void
.end method
