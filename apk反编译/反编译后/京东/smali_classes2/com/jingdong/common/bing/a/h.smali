.class public final Lcom/jingdong/common/bing/a/h;
.super Ljava/lang/Object;
.source "ServiceContainer.java"


# instance fields
.field private a:Lcom/jingdong/common/bing/a/a/c;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/bing/a/h;->a:Lcom/jingdong/common/bing/a/a/c;

    .line 24
    iput-boolean v1, p0, Lcom/jingdong/common/bing/a/h;->b:Z

    .line 25
    iput-boolean v1, p0, Lcom/jingdong/common/bing/a/h;->c:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/a/h;->d:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/a/h;->e:Ljava/util/List;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/a/h;)Lcom/jingdong/common/bing/a/a/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jingdong/common/bing/a/h;->a:Lcom/jingdong/common/bing/a/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/a/h;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/jingdong/common/bing/a/h;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/bing/a/h;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jingdong/common/bing/a/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/a/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jingdong/common/bing/a/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/bing/a/h;Z)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/bing/a/h;->b:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/jingdong/common/bing/a/j;

    invoke-direct {v0}, Lcom/jingdong/common/bing/a/j;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/a/h;->a:Lcom/jingdong/common/bing/a/a/c;

    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/jingdong/common/bing/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "ServiceContainer"

    const-string v1, "service created, return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/common/bing/a/h;->c:Z

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "ServiceContainer"

    const-string v1, "service creating, return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "ServiceContainer"

    const-string v1, "null service, will create"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/jingdong/common/bing/a/i;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/bing/a/i;-><init>(Lcom/jingdong/common/bing/a/h;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/a/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final c()Lcom/jingdong/common/bing/a/a/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/bing/a/h;->a:Lcom/jingdong/common/bing/a/a/c;

    return-object v0
.end method
