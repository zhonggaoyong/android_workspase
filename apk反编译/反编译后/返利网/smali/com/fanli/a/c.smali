.class public Lcom/fanli/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/a/c/b;


# static fields
.field private static c:Lcom/fanli/android/f/e;


# instance fields
.field public a:I

.field public b:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/fanli/a/e;

.field private f:Lcom/fanli/a/c/a;

.field private g:Lcom/fanli/a/b/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/fanli/a/c/b;

.field private k:Lcom/fanli/a/a/a;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/fanli/a/f;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    return-void
.end method

.method public constructor <init>(Lcom/fanli/a/a/a;Landroid/content/Context;Lcom/fanli/a/c/a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v0, p0, Lcom/fanli/a/c;->l:J

    .line 36
    iput-wide v0, p0, Lcom/fanli/a/c;->o:J

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/a/c;->b:Z

    .line 42
    iput-object p2, p0, Lcom/fanli/a/c;->d:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/fanli/a/e;

    invoke-direct {v0, p1, p0}, Lcom/fanli/a/e;-><init>(Lcom/fanli/a/a/a;Lcom/fanli/a/c/b;)V

    iput-object v0, p0, Lcom/fanli/a/c;->e:Lcom/fanli/a/e;

    .line 45
    iput-object p0, p0, Lcom/fanli/a/c;->j:Lcom/fanli/a/c/b;

    .line 46
    iput-object p3, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    .line 47
    iput-object p1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    .line 48
    new-instance v0, Lcom/fanli/a/b/b;

    iget-object v1, p0, Lcom/fanli/a/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/a/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/a/c;->g:Lcom/fanli/a/b/b;

    .line 49
    invoke-virtual {p1}, Lcom/fanli/a/a/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/c;->m:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/fanli/a/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fanli/a/c;->h()V

    return-void
.end method

.method static synthetic a(Lcom/fanli/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/fanli/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fanli/a/c;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fanli/a/c;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/fanli/a/c;)Lcom/fanli/a/a/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x1

    .line 171
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u51c6\u5907\u542f\u52a8\u6587\u4ef6\u4e0b\u8f7d\uff0c\u521d\u59cb\u5927\u5c0f\u548c\u6587\u4ef6\u5927\u5c0f\u4e3a\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/fanli/a/c;->o:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  ,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/fanli/a/c;->l:J

    sub-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/fanli/a/f;

    iget-object v1, p0, Lcom/fanli/a/c;->d:Landroid/content/Context;

    iget-wide v3, p0, Lcom/fanli/a/c;->o:J

    iget-wide v5, p0, Lcom/fanli/a/c;->l:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/fanli/a/c;->j:Lcom/fanli/a/c/b;

    iget-object v8, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/fanli/a/f;-><init>(Landroid/content/Context;Ljava/io/File;JJLcom/fanli/a/c/b;Lcom/fanli/a/a/a;)V

    iput-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    .line 177
    iget-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    invoke-virtual {v0}, Lcom/fanli/a/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7d\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/fanli/a/c;->j:Lcom/fanli/a/c/b;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/b;->e(Lcom/fanli/a/a/a;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/fanli/a/c;)Lcom/fanli/a/b/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/a/c;->g:Lcom/fanli/a/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/fanli/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/a/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/fanli/a/c;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/fanli/a/c;->l:J

    return-wide v0
.end method

.method static synthetic g(Lcom/fanli/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/fanli/a/c;)Lcom/fanli/a/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/a/c;->e:Lcom/fanli/a/e;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    iget-wide v0, p0, Lcom/fanli/a/c;->l:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/fanli/a/c;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanli/a/c;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fanli/a/d/b;->a(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/a/c;->l:J

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/fanli/a/c;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    iget-wide v1, p0, Lcom/fanli/a/c;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/fanli/a/a/a;->c(J)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/fanli/a/c;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/a/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/c;->h:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/fanli/a/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-static {v0, v1}, Lcom/fanli/a/d/b;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/a/c;->i:Ljava/lang/String;

    .line 62
    return-void
.end method

.method static synthetic i(Lcom/fanli/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method private i()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 134
    const/4 v0, 0x0

    .line 136
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fanli/a/c;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fanli/a/c;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    const-string v1, "\u6587\u4ef6\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\uff0c\u91cd\u65b0\u4e0b\u8f7d\uff0c\u5148\u5220\u9664\u5df2\u6709\u6587\u4ef6\u548c\u6e05\u7a7a\u6570\u636e\u5e93\uff01"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-virtual {v1}, Lcom/fanli/a/a/a;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 150
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    const-string v3, "\u68c0\u67e5\u5230\u672a\u4e0b\u8f7d\u5b8c\u7684\u6587\u4ef6\uff0c\u4f46\u6570\u636e\u5e93\u4e2d\u6ca1\u6709\u627e\u5230\u8bb0\u5f55\uff0c\u5220\u9664\u672c\u5730\u6587\u4ef6\uff01"

    invoke-virtual {v1, v3}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 152
    iput-wide v5, p0, Lcom/fanli/a/c;->o:J

    goto :goto_0

    .line 154
    :cond_2
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    const-string v3, "\u6587\u4ef6\u672a\u4e0b\u8f7d\u5b8c\uff0c\u7ee7\u7eed\u4e0b\u8f7d\uff01"

    invoke-virtual {v1, v3}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fanli/a/c;->o:J

    goto :goto_0
.end method

.method static synthetic j(Lcom/fanli/a/c;)Lcom/fanli/a/c/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fanli/a/c;->j:Lcom/fanli/a/c/b;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    iput-boolean v1, v0, Lcom/fanli/a/f;->a:Z

    .line 187
    iget-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    iput-boolean v1, v0, Lcom/fanli/a/f;->b:Z

    .line 189
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 195
    const/4 v0, 0x0

    .line 196
    sget-object v1, Lcom/fanli/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 197
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/c;

    .line 199
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/a/a/a;->i()I

    move-result v3

    if-ne v3, v5, :cond_0

    move-object v1, v0

    .line 204
    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/a/a/a;->i()I

    move-result v3

    if-ne v3, v5, :cond_3

    iget v3, v0, Lcom/fanli/a/c;->a:I

    iget v4, v1, Lcom/fanli/a/c;->a:I

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->i()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v1, v5}, Lcom/fanli/a/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u542f\u52a8\u4e00\u4e2a\u7b49\u5f85\u7ebf\u7a0b\uff01\u6709\u7ebf\u7a0b\u542f\u52a8:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fanli/a/c;->e()Lcom/fanli/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/a/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/fanli/a/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 216
    iput-boolean v5, v1, Lcom/fanli/a/c;->b:Z

    .line 217
    invoke-virtual {v1}, Lcom/fanli/a/c;->a()V

    .line 219
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/fanli/a/c$1;

    invoke-direct {v0, p0}, Lcom/fanli/a/c$1;-><init>(Lcom/fanli/a/c;)V

    .line 93
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
.end method

.method public a(Lcom/fanli/a/a/a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V

    .line 326
    iget-object v0, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-static {v0}, Lcom/fanli/a/d;->a(Lcom/fanli/a/a/a;)V

    .line 328
    iget-object v0, p0, Lcom/fanli/a/c;->g:Lcom/fanli/a/b/b;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-virtual {v0, v1}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/a;->onDownloadSuccess(Lcom/fanli/a/a/a;)V

    .line 334
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    .line 336
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_1
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/a;->onDownloadSuccess(Lcom/fanli/a/a/a;)V

    .line 334
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    iget-object v2, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v1, v2}, Lcom/fanli/a/c/a;->onDownloadSuccess(Lcom/fanli/a/a/a;)V

    .line 334
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    throw v0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 228
    const/4 v1, 0x0

    .line 230
    invoke-static {}, Lcom/fanli/a/d;->b()I

    move-result v2

    sget v3, Lcom/fanli/a/d/a;->a:I

    if-lt v2, v3, :cond_0

    .line 231
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ebf\u7a0b\u6c60\u4e2d\u540c\u65f6\u4e0b\u8f7d\u7ebf\u7a0b\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/fanli/a/d;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u8d85\u51fa\u6700\u5927\u4e0b\u8f7d\u7ebf\u7a0b\uff0c\u7ec8\u6b62\u4e0b\u8f7d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-virtual {v1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-static {v1}, Lcom/fanli/a/d;->a(Lcom/fanli/a/a/a;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/fanli/a/c;->b(Z)V

    .line 247
    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/fanli/a/a/a;->f(I)V

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/fanli/a/c;->j()V

    .line 102
    iget-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/a/f;->a:Z

    .line 105
    :cond_0
    return-void
.end method

.method public b(Lcom/fanli/a/a/a;)V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadWaiting"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 303
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    invoke-interface {v0, p1}, Lcom/fanli/a/c/a;->onDownloadWaiting(Lcom/fanli/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 380
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadCanceled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 383
    :try_start_0
    invoke-static {p1}, Lcom/fanli/a/d/b;->c(Ljava/lang/String;)Z

    .line 384
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u88ab\u5220\u9664\u6587\u4ef6\u540d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/a/a/a;->f(I)V

    .line 388
    iget-object v0, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/a/a/a;->a(J)V

    .line 390
    iget-object v0, p0, Lcom/fanli/a/c;->g:Lcom/fanli/a/b/b;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-virtual {v1}, Lcom/fanli/a/a/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/a/b/b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/a;->onDownloadCancel(Lcom/fanli/a/a/a;)V

    .line 396
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    .line 398
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_1
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/a;->onDownloadCancel(Lcom/fanli/a/a/a;)V

    .line 396
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    iget-object v2, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v1, v2}, Lcom/fanli/a/c/a;->onDownloadCancel(Lcom/fanli/a/a/a;)V

    .line 396
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    throw v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/fanli/a/c;->g:Lcom/fanli/a/b/b;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-virtual {v0, v1}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/fanli/a/c;->g:Lcom/fanli/a/b/b;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-virtual {v0, v1}, Lcom/fanli/a/b/b;->c(Lcom/fanli/a/a/a;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/fanli/a/c;->j()V

    .line 113
    return-void
.end method

.method public c(Lcom/fanli/a/a/a;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    invoke-interface {v0, p1}, Lcom/fanli/a/c/a;->onProgressChange(Lcom/fanli/a/a/a;)V

    .line 312
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/fanli/a/c;->j()V

    .line 120
    iget-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/fanli/a/c;->n:Lcom/fanli/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanli/a/f;->b:Z

    .line 123
    :cond_0
    return-void
.end method

.method public d(Lcom/fanli/a/a/a;)V
    .locals 2

    .prologue
    .line 343
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadPaused"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 348
    invoke-static {p1}, Lcom/fanli/a/d;->a(Lcom/fanli/a/a/a;)V

    .line 350
    iget-object v0, p0, Lcom/fanli/a/c;->g:Lcom/fanli/a/b/b;

    invoke-virtual {v0, p1}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    invoke-interface {v0, p1}, Lcom/fanli/a/c/a;->onDownloadPause(Lcom/fanli/a/a/a;)V

    .line 356
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    .line 358
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_1
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    invoke-interface {v0, p1}, Lcom/fanli/a/c/a;->onDownloadPause(Lcom/fanli/a/a/a;)V

    .line 356
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    invoke-interface {v1, p1}, Lcom/fanli/a/c/a;->onDownloadPause(Lcom/fanli/a/a/a;)V

    .line 356
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    throw v0
.end method

.method public e()Lcom/fanli/a/a/a;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    return-object v0
.end method

.method public e(Lcom/fanli/a/a/a;)V
    .locals 4

    .prologue
    .line 364
    const/16 v0, 0x8

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fanli/a/a/a;->f(I)V

    .line 366
    invoke-static {p1}, Lcom/fanli/a/d;->a(Lcom/fanli/a/a/a;)V

    .line 368
    iget-object v0, p0, Lcom/fanli/a/c;->g:Lcom/fanli/a/b/b;

    invoke-virtual {v0, p1}, Lcom/fanli/a/b/b;->b(Lcom/fanli/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    invoke-interface {v0, p1}, Lcom/fanli/a/c/a;->onDownloadFailed(Lcom/fanli/a/a/a;)V

    .line 374
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    .line 376
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_1
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    invoke-interface {v0, p1}, Lcom/fanli/a/c/a;->onDownloadFailed(Lcom/fanli/a/a/a;)V

    .line 374
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    invoke-interface {v1, p1}, Lcom/fanli/a/c/a;->onDownloadFailed(Lcom/fanli/a/a/a;)V

    .line 374
    invoke-direct {p0}, Lcom/fanli/a/c;->k()V

    throw v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadStart"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/a;->onDownloadStart(Lcom/fanli/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 287
    sget-object v0, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    const-string v1, "onDownloadResume"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->c(Ljava/lang/String;)V

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/fanli/a/c;->f:Lcom/fanli/a/c/a;

    iget-object v1, p0, Lcom/fanli/a/c;->k:Lcom/fanli/a/a/a;

    invoke-interface {v0, v1}, Lcom/fanli/a/c/a;->onDownloadResume(Lcom/fanli/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    sget-object v1, Lcom/fanli/a/c;->c:Lcom/fanli/android/f/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    goto :goto_0
.end method
