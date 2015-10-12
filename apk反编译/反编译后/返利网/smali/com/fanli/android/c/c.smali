.class public Lcom/fanli/android/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fanli/android/f/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/c/c;->c:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/fanli/android/c/c;)Lcom/fanli/android/f/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fanli/android/c/c;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/fanli/android/c/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/c/e;

    .line 234
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/fanli/android/c/e;->b()V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/fanli/android/c/e;->c()V

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/c/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    :cond_2
    return-void
.end method

.method private declared-synchronized a(Lcom/fanli/android/c/e;)V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/fanli/android/c/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lcom/fanli/android/c/c$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/c/c$2;-><init>(Lcom/fanli/android/c/c;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/c/c;->b(Lcom/fanli/android/listener/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/fanli/android/c/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/fanli/android/c/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fanli/android/c/c;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fanli/android/c/c;->a()V

    return-void
.end method


# virtual methods
.method public a(ILcom/fanli/android/listener/c;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    const-string v1, "consuming points"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v1, "cpt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/fanli/android/c/b;

    iget-object v2, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/c/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/fanli/android/c/b;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/e;)V

    .line 59
    return-void
.end method

.method public a(Lcom/fanli/android/listener/c;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    const-string v1, "checking points"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/fanli/android/c/b;

    iget-object v1, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lcom/fanli/android/c/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/fanli/android/c/b;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/e;)V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fanli/android/listener/c;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    const-string v1, "getting offer list"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v1, "ids"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lcom/fanli/android/c/b;

    iget-object v2, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/c/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/fanli/android/c/b;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/e;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    .line 139
    iget-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doing report:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "sid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "tr"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    const-string v1, "state_report"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const-string v1, "data"

    iget-object v2, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/f/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    :goto_0
    new-instance v1, Lcom/fanli/android/c/d;

    iget-object v2, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    new-instance v3, Lcom/fanli/android/c/c$1;

    invoke-direct {v3, p0, p2}, Lcom/fanli/android/c/c$1;-><init>(Lcom/fanli/android/c/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/fanli/android/c/d;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/e;)V

    .line 185
    return-void

    .line 159
    :cond_2
    sget-object p1, Lcom/fanli/android/c/a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/fanli/android/listener/c;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    const-string v1, "getting config"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "template_vn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/b/b;->b(Ljava/lang/String;I)I

    move-result v0

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string v2, "template_vn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/fanli/android/c/e;

    iget-object v2, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/c/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/fanli/android/c/e;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanli/android/c/e;->b()V

    .line 72
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fanli/android/listener/c;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    const-string v1, "getting app detail"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Lcom/fanli/android/c/b;

    iget-object v2, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/c/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/fanli/android/c/b;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/e;)V

    .line 105
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/fanli/android/listener/c;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fanli/android/c/c;->b:Lcom/fanli/android/f/e;

    const-string v1, "getting re-open list"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v1, "ids"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Lcom/fanli/android/c/b;

    iget-object v2, p0, Lcom/fanli/android/c/c;->a:Landroid/content/Context;

    sget-object v3, Lcom/fanli/android/c/a;->i:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/fanli/android/c/b;-><init>(Landroid/content/Context;Lcom/fanli/android/listener/c;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/e;)V

    .line 122
    return-void
.end method
