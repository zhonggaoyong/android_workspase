.class public Lcom/baidu/location/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/n$b;,
        Lcom/baidu/location/n$a;,
        Lcom/baidu/location/n$c;,
        Lcom/baidu/location/n$d;
    }
.end annotation


# static fields
.field private static h:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/os/Messenger;

.field private e:Lcom/baidu/location/n$d;

.field private f:Landroid/os/Messenger;

.field private g:Lcom/baidu/location/n$b;

.field private i:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/baidu/location/n;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/n;->c:Z

    iput-object v1, p0, Lcom/baidu/location/n;->d:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/n$d;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/n$d;-><init>(Lcom/baidu/location/n;Lcom/baidu/location/ar;)V

    iput-object v0, p0, Lcom/baidu/location/n;->e:Lcom/baidu/location/n$d;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/n;->e:Lcom/baidu/location/n$d;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/n;->f:Landroid/os/Messenger;

    new-instance v0, Lcom/baidu/location/ar;

    invoke-direct {v0, p0}, Lcom/baidu/location/ar;-><init>(Lcom/baidu/location/n;)V

    iput-object v0, p0, Lcom/baidu/location/n;->i:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/baidu/location/n;->b:Landroid/content/Context;

    return-void
.end method

.method protected static a()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/n;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/location/n;)Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/n;->d:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/n;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/n;->d:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/n;->g:Lcom/baidu/location/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/n;->g:Lcom/baidu/location/n$b;

    invoke-interface {v0, p1}, Lcom/baidu/location/n$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/n;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/n;->c()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/n;->g:Lcom/baidu/location/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/n;->g:Lcom/baidu/location/n$b;

    invoke-interface {v0, p1}, Lcom/baidu/location/n$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/location/n;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/location/n;->b:Landroid/content/Context;

    const-class v2, Lcom/baidu/location/f;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "interval"

    sget-wide v2, Lcom/baidu/location/n;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/location/n;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/n;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/n;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xce

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/n;->f:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/baidu/location/n;->d:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
