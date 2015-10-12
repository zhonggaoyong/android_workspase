.class final Lcom/tencent/stat/b/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/util/DisplayMetrics;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/String;

.field n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.6.2"

    iput-object v0, p0, Lcom/tencent/stat/b/d;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/stat/b/d;->d:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/b/d;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/stat/b/d;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/b/d;->l:I

    iput-object v1, p0, Lcom/tencent/stat/b/d;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/stat/b/d;->n:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/stat/b/d;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/stat/b/d;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/stat/b/d;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/stat/b/d;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/stat/b/d;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/stat/b/l;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1}, Lcom/tencent/stat/b/l;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/b/l;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->j:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/stat/b/l;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/stat/b/d;->l:I

    invoke-static {p1}, Lcom/tencent/stat/b/l;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->m:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/stat/b/d;->d:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/stat/b/l;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->o:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/tencent/stat/b/l;->u(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/stat/b/l;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->q:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/stat/b/l;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/b/d;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/stat/b/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/stat/b/d;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/b/d;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "av"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mf"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sv"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ov"

    iget v1, p0, Lcom/tencent/stat/b/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "op"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "md"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tz"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/stat/b/d;->l:I

    if-eqz v0, :cond_0

    const-string v0, "jb"

    iget v1, p0, Lcom/tencent/stat/b/d;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "sd"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apn"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/stat/b/d;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/b/l;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bs"

    iget-object v2, p0, Lcom/tencent/stat/b/d;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/stat/b/l;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ss"

    iget-object v2, p0, Lcom/tencent/stat/b/d;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/stat/b/l;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "sen"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ram"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rom"

    iget-object v1, p0, Lcom/tencent/stat/b/d;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/b/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
