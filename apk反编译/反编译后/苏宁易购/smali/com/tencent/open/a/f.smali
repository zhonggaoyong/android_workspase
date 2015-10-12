.class public Lcom/tencent/open/a/f;
.super Ljava/lang/Object;


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

    const/4 v1, 0x0

    const-string/jumbo v0, "openSDK_LOG"

    sput-object v0, Lcom/tencent/open/a/f;->a:Ljava/lang/String;

    const/16 v0, 0x3c

    sput v0, Lcom/tencent/open/a/f;->b:I

    const/16 v0, 0x20

    sput v0, Lcom/tencent/open/a/f;->c:I

    sput-boolean v1, Lcom/tencent/open/a/f;->d:Z

    sput-boolean v1, Lcom/tencent/open/a/f;->e:Z

    sput-boolean v1, Lcom/tencent/open/a/f;->f:Z

    const-string/jumbo v0, "OpenSDK.File.Tracer"

    sput-object v0, Lcom/tencent/open/a/f;->g:Ljava/lang/String;

    const-string/jumbo v0, "OpenSDK.Client.File.Tracer"

    sput-object v0, Lcom/tencent/open/a/f;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "OpenSDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/a/f;->i:Ljava/lang/String;

    const-string/jumbo v0, ".OpenSDK.log"

    sput-object v0, Lcom/tencent/open/a/f;->j:Ljava/lang/String;

    const-string/jumbo v0, ".app.log"

    sput-object v0, Lcom/tencent/open/a/f;->k:Ljava/lang/String;

    const-wide/32 v0, 0x800000

    sput-wide v0, Lcom/tencent/open/a/f;->l:J

    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/open/a/f;->m:I

    const/16 v0, 0x2000

    sput v0, Lcom/tencent/open/a/f;->n:I

    const/16 v0, 0x2710

    sput v0, Lcom/tencent/open/a/f;->o:I

    const-string/jumbo v0, "debug.file.blockcount"

    sput-object v0, Lcom/tencent/open/a/f;->p:Ljava/lang/String;

    const-string/jumbo v0, "debug.file.keepperiod"

    sput-object v0, Lcom/tencent/open/a/f;->q:Ljava/lang/String;

    const-string/jumbo v0, "debug.file.tracelevel"

    sput-object v0, Lcom/tencent/open/a/f;->r:Ljava/lang/String;

    const/16 v0, 0x18

    sput v0, Lcom/tencent/open/a/f;->s:I

    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/open/a/f;->t:J

    return-void
.end method
