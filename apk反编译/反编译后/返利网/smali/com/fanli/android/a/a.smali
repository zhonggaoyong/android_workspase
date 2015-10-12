.class public Lcom/fanli/android/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/fanli/android/a/a;


# instance fields
.field private a:Lcom/fanli/android/f/e;

.field private c:Landroid/content/Context;

.field private d:Lcom/fanli/android/c/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/a/a;->a:Lcom/fanli/android/f/e;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/a/a;->c:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/fanli/android/c/c;

    iget-object v1, p0, Lcom/fanli/android/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/a/a;->d:Lcom/fanli/android/c/c;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fanli/android/a/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/fanli/android/a/a;->b:Lcom/fanli/android/a/a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/fanli/android/a/a;

    invoke-direct {v0, p0}, Lcom/fanli/android/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/a/a;->b:Lcom/fanli/android/a/a;

    .line 33
    :cond_0
    sget-object v0, Lcom/fanli/android/a/a;->b:Lcom/fanli/android/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/fanli/android/a/a;)Lcom/fanli/android/f/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/a/a;->a:Lcom/fanli/android/f/e;

    return-object v0
.end method

.method static synthetic b(Lcom/fanli/android/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/a/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/fanli/android/c/a;->h:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/model/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/model/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/a/a;->d:Lcom/fanli/android/c/c;

    invoke-virtual {v1, v0, p1, p2}, Lcom/fanli/android/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fanli/android/c/f;->a(Lcom/fanli/android/model/b;)V

    .line 194
    return-void
.end method

.method public a(ILcom/fanli/android/listener/c;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fanli/android/a/a;->d:Lcom/fanli/android/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/c/c;->a(ILcom/fanli/android/listener/c;)V

    .line 109
    return-void
.end method

.method public a(Lcom/fanli/android/listener/c;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/a/a;->a:Lcom/fanli/android/f/e;

    const-string v1, "Start to checkConfig"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    new-instance v0, Lcom/fanli/android/model/a;

    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/model/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fanli/android/listener/c;->a(Lcom/fanli/android/model/a;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/a/a;->d:Lcom/fanli/android/c/c;

    new-instance v1, Lcom/fanli/android/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/a/a$1;-><init>(Lcom/fanli/android/a/a;Lcom/fanli/android/listener/c;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/c/c;->b(Lcom/fanli/android/listener/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fanli/android/a/a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fanli/android/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fanli/android/listener/c;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fanli/android/a/a;->a:Lcom/fanli/android/f/e;

    const-string v1, "Start to get offer list"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/fanli/android/a/a;->d:Lcom/fanli/android/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/c/c;->a(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/fanli/android/a/a;->a:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start to do report:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public b(Lcom/fanli/android/listener/c;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fanli/android/a/a;->d:Lcom/fanli/android/c/c;

    invoke-virtual {v0, p1}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/listener/c;)V

    .line 96
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fanli/android/listener/c;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fanli/android/a/a;->d:Lcom/fanli/android/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/c/c;->c(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    .line 140
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/fanli/android/listener/c;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fanli/android/a/a;->d:Lcom/fanli/android/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/c/c;->b(Ljava/lang/String;Lcom/fanli/android/listener/c;)V

    .line 153
    return-void
.end method
