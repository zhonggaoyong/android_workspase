.class public final Lcom/baidu/bainuolib/component/c/t;
.super Ljava/lang/Object;
.source "MonitorProvider.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/s;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/StringBuffer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/component/c/s;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/t;->a:Lcom/baidu/bainuolib/component/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/c/t;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/c/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/c/t;->h:J

    .line 104
    return-void
.end method

.method public final a(Lcom/baidu/bainuolib/component/domain/Component;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/t;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/t;->e:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/t;->f:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/baidu/bainuolib/component/c/t;->g:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/c/t;->b:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/bainuolib/component/c/t;->c:Z

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->d:Ljava/lang/StringBuffer;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->d:Ljava/lang/StringBuffer;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/c/t;->b:Z

    if-nez v0, :cond_1

    .line 108
    iget-wide v0, p0, Lcom/baidu/bainuolib/component/c/t;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bainuolib/component/c/t;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15f90

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/c/t;->c:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/c/t;->c:Z

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/c/t;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " runloop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/bainuolib/component/c/t;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/c/t;->d()V

    .line 115
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->d:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->d:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/t;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 134
    :cond_0
    iput-boolean v2, p0, Lcom/baidu/bainuolib/component/c/t;->c:Z

    .line 135
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/bainuolib/component/c/t;->h:J

    .line 136
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/t;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuolib/component/c/t;->b:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/component/c/t;->b:Z

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/t;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    const-string v1, "compv"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/t;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    const-string v1, "comppage"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/t;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/t;->d:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    .line 149
    const-string v1, "detail"

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/t;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_3
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/baidu/bainuolib/component/c/t;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/baidu/tuan/core/util/Daemon;->looper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/baidu/bainuolib/component/c/u;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bainuolib/component/c/u;-><init>(Lcom/baidu/bainuolib/component/c/t;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    invoke-virtual {p0}, Lcom/baidu/bainuolib/component/c/t;->c()V

    goto :goto_0
.end method
