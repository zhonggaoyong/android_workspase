.class public final Lcom/baidu/bainuo/comment/al;
.super Ljava/lang/Object;
.source "CommentCreateUploadManager.java"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/baidu/bainuo/comment/an;

.field private c:Lcom/baidu/bainuo/comment/ar;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/comment/an;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/baidu/bainuo/comment/am;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/comment/am;-><init>(Lcom/baidu/bainuo/comment/al;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/al;->c:Lcom/baidu/bainuo/comment/ar;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/baidu/bainuo/comment/al;->b:Lcom/baidu/bainuo/comment/an;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/al;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/comment/al;)Lcom/baidu/bainuo/comment/an;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->b:Lcom/baidu/bainuo/comment/an;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lcom/baidu/bainuo/comment/al;->b:Lcom/baidu/bainuo/comment/an;

    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    iput-object v2, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ao;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/ao;->a()V

    goto :goto_1
.end method

.method public final a(Lcom/baidu/bainuo/comment/cx;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 68
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 72
    :cond_1
    const/4 v1, 0x0

    iput v1, p1, Lcom/baidu/bainuo/comment/cx;->percent:F

    .line 73
    iput v0, p1, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    .line 74
    new-instance v1, Lcom/baidu/bainuo/comment/ao;

    iget-object v2, p0, Lcom/baidu/bainuo/comment/al;->c:Lcom/baidu/bainuo/comment/ar;

    invoke-direct {v1, p0, p1, v2}, Lcom/baidu/bainuo/comment/ao;-><init>(Lcom/baidu/bainuo/comment/al;Lcom/baidu/bainuo/comment/cx;Lcom/baidu/bainuo/comment/ar;)V

    .line 75
    iget-object v2, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v1}, Lcom/baidu/bainuo/comment/ao;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/baidu/bainuo/comment/cx;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/ao;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/ao;->a()V

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/comment/al;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method
