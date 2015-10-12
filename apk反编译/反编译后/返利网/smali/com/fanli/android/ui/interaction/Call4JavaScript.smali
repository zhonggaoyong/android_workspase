.class public Lcom/fanli/android/ui/interaction/Call4JavaScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/ui/interaction/Call4JavaScript$a;,
        Lcom/fanli/android/ui/interaction/Call4JavaScript$b;
    }
.end annotation


# instance fields
.field private a:Lcom/fanli/android/f/e;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/fanli/android/g/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/fanli/android/DMExecutor;


# direct methods
.method public constructor <init>(Lcom/fanli/android/g/b;)V
    .locals 2
    .param p1, "webView"    # Lcom/fanli/android/g/b;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/ui/interaction/Call4JavaScript;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->d:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->e:Lcom/fanli/android/g/b;

    .line 42
    invoke-virtual {p1}, Lcom/fanli/android/g/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/fanli/android/ui/interaction/Call4JavaScript;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/a/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->b:Ljava/util/List;

    .line 73
    new-instance v0, Lcom/fanli/android/DMExecutor;

    invoke-direct {v0}, Lcom/fanli/android/DMExecutor;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->g:Lcom/fanli/android/DMExecutor;

    .line 74
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/a/a;->a(Landroid/content/Context;)Lcom/fanli/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/a/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->c:Ljava/util/Map;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/a/a;

    .line 78
    iget-object v2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fanli/android/ui/interaction/Call4JavaScript;)Lcom/fanli/android/f/e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    return-object v0
.end method

.method static synthetic c(Lcom/fanli/android/ui/interaction/Call4JavaScript;)Lcom/fanli/android/g/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->e:Lcom/fanli/android/g/b;

    return-object v0
.end method


# virtual methods
.method public checkNativeApp(Ljava/lang/String;)V
    .locals 6
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:checkNativeApp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 213
    const-string v0, "packname"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/a/a/a;

    .line 218
    invoke-virtual {v0}, Lcom/fanli/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->e:Lcom/fanli/android/g/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "({exist:false})"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/g/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->e:Lcom/fanli/android/g/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "({exist:true})"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/g/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->e:Lcom/fanli/android/g/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "({exist:false})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/g/b;->b(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    const-string v1, "js call:close"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 197
    return-void
.end method

.method public doAction(Ljava/lang/String;)V
    .locals 6
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:doAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 183
    const-string v0, "tr"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    const-string v0, "executable"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 186
    const-string v0, "action_url"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->g:Lcom/fanli/android/DMExecutor;

    iget-object v1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/DMExecutor;->doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 188
    return-void
.end method

.method public fetchConfig(Ljava/lang/String;)V
    .locals 4
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:fetchConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 94
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;

    sget-object v3, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-direct {v2, p0, v0, v3}, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;-><init>(Lcom/fanli/android/ui/interaction/Call4JavaScript;Ljava/lang/String;Lcom/fanli/android/ui/interaction/Call4JavaScript$b;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/a/a;->a(Lcom/fanli/android/listener/c;)V

    .line 97
    return-void
.end method

.method public fetchDetail(Ljava/lang/String;)V
    .locals 5
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:fetchDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 163
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->d:Ljava/lang/String;

    new-instance v3, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;

    sget-object v4, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->e:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-direct {v3, p0, v0, v4}, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;-><init>(Lcom/fanli/android/ui/interaction/Call4JavaScript;Ljava/lang/String;Lcom/fanli/android/ui/interaction/Call4JavaScript$b;)V

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/a/a;->c(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    .line 166
    return-void
.end method

.method public fetchPoints(Ljava/lang/String;)V
    .locals 4
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:fetchPoints"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 136
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;

    sget-object v3, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->e:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-direct {v2, p0, v0, v3}, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;-><init>(Lcom/fanli/android/ui/interaction/Call4JavaScript;Ljava/lang/String;Lcom/fanli/android/ui/interaction/Call4JavaScript$b;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/a/a;->b(Lcom/fanli/android/listener/c;)V

    .line 140
    return-void
.end method

.method public fetchSignList(Ljava/lang/String;)V
    .locals 5
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:fetchSignList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 122
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "ids"

    invoke-static {p1, v1}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;

    sget-object v4, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-direct {v3, p0, v0, v4}, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;-><init>(Lcom/fanli/android/ui/interaction/Call4JavaScript;Ljava/lang/String;Lcom/fanli/android/ui/interaction/Call4JavaScript$b;)V

    invoke-virtual {v2, v1, v3}, Lcom/fanli/android/a/a;->b(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    .line 126
    return-void
.end method

.method public fetchTaskList(Ljava/lang/String;)V
    .locals 5
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:fetchTaskList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 108
    const-string v0, "ids"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "callback"

    invoke-static {p1, v1}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v2

    new-instance v3, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;

    sget-object v4, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->b:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-direct {v3, p0, v1, v4}, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;-><init>(Lcom/fanli/android/ui/interaction/Call4JavaScript;Ljava/lang/String;Lcom/fanli/android/ui/interaction/Call4JavaScript$b;)V

    invoke-virtual {v2, v0, v3}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    .line 112
    return-void
.end method

.method public goDetail(Ljava/lang/String;)V
    .locals 3
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:goDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 176
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/fanli/android/DMActivity;->start_detail(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public openHelp(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    const-string v1, "js call:openHelp"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->start_help(Landroid/content/Context;)V

    .line 208
    return-void
.end method

.method public report(Ljava/lang/String;)V
    .locals 3
    .param p1, "json"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js call:report"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 150
    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "tr"

    invoke-static {p1, v1}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript;->d:Ljava/lang/String;

    .line 84
    return-void
.end method
