.class public Lcom/tencent/open/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:J

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:I

.field public static t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const-string v0, "openSDK_LOG"

    sput-object v0, Lcom/tencent/open/a/c;->a:Ljava/lang/String;

    .line 22
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/open/a/c;->b:I

    .line 23
    const/16 v0, 0x20

    sput v0, Lcom/tencent/open/a/c;->c:I

    .line 26
    sput-boolean v1, Lcom/tencent/open/a/c;->d:Z

    .line 27
    sput-boolean v1, Lcom/tencent/open/a/c;->e:Z

    .line 28
    sput-boolean v1, Lcom/tencent/open/a/c;->f:Z

    .line 29
    const-string v0, "OpenSDK.File.Tracer"

    sput-object v0, Lcom/tencent/open/a/c;->g:Ljava/lang/String;

    .line 30
    const-string v0, "OpenSDK.Client.File.Tracer"

    sput-object v0, Lcom/tencent/open/a/c;->h:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OpenSDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/a/c;->i:Ljava/lang/String;

    .line 32
    const-string v0, ".OpenSDK.log"

    sput-object v0, Lcom/tencent/open/a/c;->j:Ljava/lang/String;

    .line 33
    const-string v0, ".app.log"

    sput-object v0, Lcom/tencent/open/a/c;->k:Ljava/lang/String;

    .line 34
    const-wide/32 v0, 0x800000

    sput-wide v0, Lcom/tencent/open/a/c;->l:J

    .line 35
    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/open/a/c;->m:I

    .line 36
    const/16 v0, 0x2000

    sput v0, Lcom/tencent/open/a/c;->n:I

    .line 37
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/open/a/c;->o:I

    .line 39
    const-string v0, "debug.file.blockcount"

    sput-object v0, Lcom/tencent/open/a/c;->p:Ljava/lang/String;

    .line 40
    const-string v0, "debug.file.keepperiod"

    sput-object v0, Lcom/tencent/open/a/c;->q:Ljava/lang/String;

    .line 41
    const-string v0, "debug.file.tracelevel"

    sput-object v0, Lcom/tencent/open/a/c;->r:Ljava/lang/String;

    .line 43
    const/16 v0, 0x18

    sput v0, Lcom/tencent/open/a/c;->s:I

    .line 44
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/open/a/c;->t:J

    return-void
.end method
