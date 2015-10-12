.class public final Lcom/jingdong/common/utils/a/a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field private a:Lcom/jingdong/common/utils/b/c;

.field private b:Lcom/jingdong/common/utils/ds;

.field private c:Lcom/jingdong/common/utils/a/e;

.field private d:Lcom/jingdong/common/utils/gg;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;Lcom/jingdong/common/utils/ds;Lcom/jingdong/common/utils/a/e;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/utils/a/a;->e:Ljava/lang/Boolean;

    .line 29
    iput-object p2, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    .line 30
    iput-object p3, p0, Lcom/jingdong/common/utils/a/a;->b:Lcom/jingdong/common/utils/ds;

    .line 31
    new-instance v0, Lcom/jingdong/common/utils/gg;

    invoke-direct {v0}, Lcom/jingdong/common/utils/gg;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    .line 32
    iput-object p4, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    .line 35
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gg;->a(Lcom/jingdong/common/utils/gc;)V

    .line 36
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gg;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gg;->b(I)V

    .line 38
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/gg;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/gg;->b(Ljava/lang/Object;)V

    .line 41
    const-string v0, "manualGetImage"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jingdong/common/utils/a/a;->e:Ljava/lang/Boolean;

    .line 45
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    .line 169
    iput-object v0, p0, Lcom/jingdong/common/utils/a/a;->b:Lcom/jingdong/common/utils/ds;

    .line 170
    iput-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    invoke-static {v0}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/c;)Lcom/jingdong/common/utils/b/b;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    invoke-interface {v0}, Lcom/jingdong/common/utils/a/e;->a()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/b/c;->a()V

    .line 59
    invoke-virtual {v0}, Lcom/jingdong/common/utils/b/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 67
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 68
    invoke-virtual {v1}, Lcom/jingdong/common/utils/gc;->isForeverCacheImage()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setForeverCache(Z)V

    .line 69
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gc;->allowNoImageAndIsNoImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    const-string v3, "localLoadImage"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/jingdong/common/utils/gc;->isAssetsCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setCacheMode(I)V

    .line 80
    :cond_3
    invoke-virtual {v2, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 82
    invoke-virtual {v1}, Lcom/jingdong/common/utils/gc;->getAdapterHelper()Lcom/jingdong/common/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/d;->b()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 180
    instance-of v0, p1, Lcom/jingdong/common/utils/a/a;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gg;->b()I

    move-result v0

    check-cast p1, Lcom/jingdong/common/utils/a/a;

    iget-object v1, p1, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/gg;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    invoke-static {v0}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/c;)Lcom/jingdong/common/utils/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/jingdong/common/utils/a/a;->b()V

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    invoke-interface {v0}, Lcom/jingdong/common/utils/a/e;->a()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->b:Lcom/jingdong/common/utils/ds;

    invoke-static {p1}, Lcom/jingdong/common/utils/cj;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Lcom/jingdong/common/utils/cj;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/jingdong/common/utils/ds;->a(Lcom/jingdong/common/utils/cj;Lcom/jingdong/common/utils/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/b/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-direct {p0}, Lcom/jingdong/common/utils/a/a;->b()V

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    invoke-interface {v0}, Lcom/jingdong/common/utils/a/e;->a()V

    goto :goto_0

    .line 145
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/b/c;->a(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    const-string v1, "loaded"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->b:Lcom/jingdong/common/utils/ds;

    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    iget-object v2, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/utils/ds;->b(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    invoke-direct {p0}, Lcom/jingdong/common/utils/a/a;->b()V

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    invoke-interface {v0}, Lcom/jingdong/common/utils/a/e;->a()V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/jingdong/common/utils/a/a;->b()V

    .line 155
    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    invoke-interface {v1}, Lcom/jingdong/common/utils/a/e;->a()V

    :cond_3
    throw v0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/b/c;->b()V

    .line 102
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    const-string v1, "loaded"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->b:Lcom/jingdong/common/utils/ds;

    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    iget-object v2, p0, Lcom/jingdong/common/utils/a/a;->a:Lcom/jingdong/common/utils/b/c;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/common/utils/ds;->b(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-direct {p0}, Lcom/jingdong/common/utils/a/a;->b()V

    .line 107
    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    invoke-interface {v0}, Lcom/jingdong/common/utils/a/e;->a()V

    .line 109
    :cond_0
    return-void

    .line 106
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/jingdong/common/utils/a/a;->b()V

    .line 107
    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/utils/a/a;->c:Lcom/jingdong/common/utils/a/e;

    invoke-interface {v1}, Lcom/jingdong/common/utils/a/e;->a()V

    :cond_1
    throw v0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    const-string v0, "ImageLoader:pos=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jingdong/common/utils/a/a;->d:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/gg;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
