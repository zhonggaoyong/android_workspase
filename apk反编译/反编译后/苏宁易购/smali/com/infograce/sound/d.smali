.class public Lcom/infograce/sound/d;
.super Ljava/lang/Object;


# static fields
.field public static b:I

.field public static c:I

.field public static f:I

.field private static i:I

.field private static j:Lcom/infograce/sound/d;


# instance fields
.field a:Landroid/os/Handler;

.field public d:Lcom/infograce/sound/CInfoGraceSoundCodec;

.field public e:Z

.field private g:Z

.field private h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7896

    sput v0, Lcom/infograce/sound/d;->i:I

    const/4 v0, 0x3

    sput v0, Lcom/infograce/sound/d;->b:I

    const/4 v0, 0x4

    sput v0, Lcom/infograce/sound/d;->c:I

    const v0, 0xac44

    sput v0, Lcom/infograce/sound/d;->f:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/infograce/sound/d;->g:Z

    iput-object v1, p0, Lcom/infograce/sound/d;->h:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/infograce/sound/d;->a:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/infograce/sound/d;->e:Z

    new-instance v0, Lcom/infograce/sound/CInfoGraceSoundCodec;

    invoke-direct {v0}, Lcom/infograce/sound/CInfoGraceSoundCodec;-><init>()V

    iput-object v0, p0, Lcom/infograce/sound/d;->d:Lcom/infograce/sound/CInfoGraceSoundCodec;

    return-void
.end method

.method public static a()Lcom/infograce/sound/d;
    .locals 1

    sget-object v0, Lcom/infograce/sound/d;->j:Lcom/infograce/sound/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/infograce/sound/d;

    invoke-direct {v0}, Lcom/infograce/sound/d;-><init>()V

    sput-object v0, Lcom/infograce/sound/d;->j:Lcom/infograce/sound/d;

    :cond_0
    sget-object v0, Lcom/infograce/sound/d;->j:Lcom/infograce/sound/d;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/infograce/sound/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/infograce/sound/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/infograce/sound/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/infograce/sound/d;->g:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget v1, Lcom/infograce/sound/d;->b:I

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/infograce/sound/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/infograce/sound/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/infograce/sound/d;->g:Z

    return v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/infograce/sound/d;->i:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 3

    iput-object p1, p0, Lcom/infograce/sound/d;->a:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/infograce/sound/d;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infograce/sound/d;->g:Z

    invoke-static {}, Lcom/infograce/sound/c;->a()Lcom/infograce/sound/c;

    move-result-object v0

    sget v1, Lcom/infograce/sound/d;->i:I

    invoke-virtual {v0, v1}, Lcom/infograce/sound/c;->a(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infograce/sound/e;

    invoke-direct {v1, p0}, Lcom/infograce/sound/e;-><init>(Lcom/infograce/sound/d;)V

    const-string/jumbo v2, "AudioRecorder Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/infograce/sound/d;->h:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/infograce/sound/d;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infograce/sound/f;

    invoke-direct {v1, p0}, Lcom/infograce/sound/f;-><init>(Lcom/infograce/sound/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infograce/sound/d;->g:Z

    return-void
.end method
