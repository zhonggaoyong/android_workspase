.class public final Lcom/jingdong/common/jdtravel/citylist/al;
.super Ljava/lang/Object;
.source "ServiceContainer.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/MyApplication;

.field private b:Lcom/jingdong/common/jdtravel/citylist/an;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/al;->a:Lcom/jingdong/app/mall/MyApplication;

    .line 24
    iput-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/al;->b:Lcom/jingdong/common/jdtravel/citylist/an;

    .line 27
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->c:Z

    .line 28
    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->d:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->e:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->f:Ljava/util/List;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/citylist/al;)Lcom/jingdong/app/mall/MyApplication;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->a:Lcom/jingdong/app/mall/MyApplication;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/jdtravel/citylist/al;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/jingdong/common/jdtravel/citylist/al;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/citylist/al;)Lcom/jingdong/common/jdtravel/citylist/an;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->b:Lcom/jingdong/common/jdtravel/citylist/an;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/jdtravel/citylist/al;Z)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/jingdong/common/jdtravel/citylist/al;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/ao;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/citylist/ao;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->b:Lcom/jingdong/common/jdtravel/citylist/an;

    .line 38
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->c:Z

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "ServiceContainer"

    const-string v1, "service created, return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->d:Z

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "ServiceContainer"

    const-string v1, "service creating, return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "ServiceContainer"

    const-string v1, "null service, will create"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->a:Lcom/jingdong/app/mall/MyApplication;

    .line 51
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/am;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/jdtravel/citylist/am;-><init>(Lcom/jingdong/common/jdtravel/citylist/al;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->c:Z

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->c:Z

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->b:Lcom/jingdong/common/jdtravel/citylist/an;

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/citylist/an;->b()V

    .line 74
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->b:Lcom/jingdong/common/jdtravel/citylist/an;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jingdong/common/jdtravel/citylist/an;->a(Landroid/content/Context;)V

    .line 75
    const-string v0, "ServiceContainer"

    const-string v1, "will destroy service"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "ServiceContainer"

    const-string v1, "service not created, return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Lcom/jingdong/common/jdtravel/citylist/an;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->b:Lcom/jingdong/common/jdtravel/citylist/an;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/jingdong/common/jdtravel/citylist/ao;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/citylist/ao;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->b:Lcom/jingdong/common/jdtravel/citylist/an;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/al;->b:Lcom/jingdong/common/jdtravel/citylist/an;

    return-object v0
.end method
