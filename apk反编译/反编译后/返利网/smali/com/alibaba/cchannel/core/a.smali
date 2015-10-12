.class public Lcom/alibaba/cchannel/core/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/core/b;


# instance fields
.field protected a:Landroid/app/Service;

.field protected b:Lcom/alibaba/cchannel/core/VersionListener;

.field protected c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/alibaba/cchannel/core/support/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, Lcom/alibaba/cchannel/core/a;->d:I

    iput v2, p0, Lcom/alibaba/cchannel/core/a;->e:I

    new-instance v0, Lcom/alibaba/cchannel/core/support/b;

    invoke-direct {v0}, Lcom/alibaba/cchannel/core/support/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/cchannel/core/a;->i:Lcom/alibaba/cchannel/core/support/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IJB)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/a;->a:Landroid/app/Service;

    return-void
.end method

.method public final a(Lcom/alibaba/cchannel/core/VersionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/a;->b:Lcom/alibaba/cchannel/core/VersionListener;

    return-void
.end method

.method public final a(Lcom/alibaba/cchannel/core/support/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/a;->i:Lcom/alibaba/cchannel/core/support/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/a;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cchannel/core/a;->f:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cchannel/core/a;->i:Lcom/alibaba/cchannel/core/support/b;

    iget-object v0, v0, Lcom/alibaba/cchannel/core/support/b;->b:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    sget-object v1, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->DEV:Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;

    invoke-virtual {v0, v1}, Lcom/alibaba/cchannel/core/ServiceContainer$ProductionModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/cchannel/core/a;->a:Landroid/app/Service;

    return-object v0
.end method
