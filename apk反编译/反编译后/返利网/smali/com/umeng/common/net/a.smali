.class public Lcom/umeng/common/net/a;
.super Ljava/lang/Object;
.source "DownloadAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/common/net/a$a;,
        Lcom/umeng/common/net/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Landroid/os/Messenger;

.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/common/net/l;

.field private e:Landroid/os/Messenger;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/umeng/common/net/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/common/net/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/common/net/l;)V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/common/net/a;->l:Z

    .line 71
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/umeng/common/net/a$b;

    invoke-direct {v1, p0}, Lcom/umeng/common/net/a$b;-><init>(Lcom/umeng/common/net/a;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/umeng/common/net/a;->a:Landroid/os/Messenger;

    .line 134
    new-instance v0, Lcom/umeng/common/net/b;

    invoke-direct {v0, p0}, Lcom/umeng/common/net/b;-><init>(Lcom/umeng/common/net/a;)V

    iput-object v0, p0, Lcom/umeng/common/net/a;->m:Landroid/content/ServiceConnection;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/common/net/a;->c:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lcom/umeng/common/net/a;->f:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/umeng/common/net/a;->g:Ljava/lang/String;

    .line 186
    iput-object p4, p0, Lcom/umeng/common/net/a;->h:Ljava/lang/String;

    .line 187
    iput-object p5, p0, Lcom/umeng/common/net/a;->d:Lcom/umeng/common/net/l;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/umeng/common/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/umeng/common/net/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/common/net/a;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/umeng/common/net/a;->e:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/umeng/common/net/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/common/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/umeng/common/net/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/common/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/umeng/common/net/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/common/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/umeng/common/net/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/common/net/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/umeng/common/net/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/common/net/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/umeng/common/net/a;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/common/net/a;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/umeng/common/net/a;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/umeng/common/net/a;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/umeng/common/net/a;->e:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic i(Lcom/umeng/common/net/a;)Lcom/umeng/common/net/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/umeng/common/net/a;->d:Lcom/umeng/common/net/l;

    return-object v0
.end method

.method static synthetic j(Lcom/umeng/common/net/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/umeng/common/net/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/umeng/common/net/a;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/umeng/common/net/a;->m:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/common/net/a;->c:Landroid/content/Context;

    const-class v2, Lcom/umeng/common/net/DownloadingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    iget-object v1, p0, Lcom/umeng/common/net/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/common/net/a;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 194
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/umeng/common/net/a;->i:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/umeng/common/net/a;->l:Z

    .line 69
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/umeng/common/net/a;->k:[Ljava/lang/String;

    .line 60
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/umeng/common/net/a;->j:Ljava/lang/String;

    .line 52
    return-void
.end method
