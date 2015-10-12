.class public final Lcom/tencent/mm/plugin/gif/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private cYW:Lcom/tencent/mm/sdk/platformtools/z;

.field private final dAY:Landroid/graphics/Paint;

.field dTT:Z

.field dTU:Z

.field private volatile dTV:J

.field private final dTW:[I

.field private dTX:F

.field private dTY:F

.field private dTZ:Z

.field private final dUa:Landroid/graphics/Rect;

.field private dUb:[I

.field private dUc:I

.field private dUd:I

.field private dUe:J

.field private dUf:J

.field private dUg:J

.field private dUh:J

.field private dUi:J

.field private dUj:J

.field private dUk:I

.field private dUl:Z

.field final dUm:Ljava/lang/Runnable;

.field private final dUn:Ljava/lang/Runnable;

.field private final dUo:Ljava/lang/Runnable;

.field private final dUp:Ljava/lang/Runnable;

.field private final dUq:Ljava/lang/Runnable;

.field private mDensity:F


# direct methods
.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 169
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTT:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/a;->dTU:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->dTX:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->dTY:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUa:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dAY:Landroid/graphics/Paint;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/gif/a;->dUc:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUd:I

    .line 55
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUe:J

    .line 56
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUf:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUg:J

    .line 59
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUh:J

    .line 62
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUj:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUk:I

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/a;->dUl:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUm:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUn:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUo:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUp:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUq:Ljava/lang/Runnable;

    .line 170
    if-nez p1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assert file descritptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTV:J

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 178
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTT:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/a;->dTU:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->dTX:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->dTY:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUa:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dAY:Landroid/graphics/Paint;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/gif/a;->dUc:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUd:I

    .line 55
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUe:J

    .line 56
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUf:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUg:J

    .line 59
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUh:J

    .line 62
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUj:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUk:I

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/a;->dUl:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUm:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUn:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUo:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUp:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUq:Ljava/lang/Runnable;

    .line 179
    if-nez p1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input stream is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTV:J

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTT:Z

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/a;->dTU:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->dTX:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->dTY:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUa:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dAY:Landroid/graphics/Paint;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/gif/a;->dUc:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUd:I

    .line 55
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUe:J

    .line 56
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUf:J

    .line 57
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUg:J

    .line 59
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUh:J

    .line 62
    iput-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUj:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUk:I

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/a;->dUl:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUm:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUn:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUo:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUp:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUq:Ljava/lang/Runnable;

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTV:J

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUd:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/gif/a;->dUd:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->dUh:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/a;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUj:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->dUe:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTV:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->dUg:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 0

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->dUf:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUm:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUg:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUc:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/a;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUb:[I

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/a;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUf:J

    return-wide v0
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x3f800000

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 195
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "gif info pointer:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/gif/a;->dTV:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v0, v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUc:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v0, v0, v6

    invoke-static {}, Lcom/tencent/mm/g/b;->pY()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v0, v0, v5

    invoke-static {}, Lcom/tencent/mm/g/b;->pY()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 198
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUk:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUk:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUb:[I

    .line 200
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/a;->dUl:Z

    .line 205
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/as/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3fc00000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 207
    iput v7, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    .line 209
    :cond_1
    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v1, v1, v5

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUb:[I

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUe:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUi:J

    return-wide v0
.end method


# virtual methods
.method final c(Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUj:J

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->cYW:Lcom/tencent/mm/sdk/platformtools/z;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUj:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0xe6

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTZ:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUa:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTX:F

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTY:F

    .line 233
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/a;->dTZ:Z

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_5

    .line 237
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUh:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUh:J

    .line 240
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTX:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->dTY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->dUb:[I

    .line 243
    if-eqz v1, :cond_3

    .line 244
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v3, v3, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v5, v5, v8

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v3, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v6, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v7, v0, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gif/a;->dAY:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 255
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/gif/a;->dUh:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUi:J

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUl:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v0, v0, v10

    if-lez v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUq:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/a;->a(Ljava/lang/Runnable;J)Z

    .line 268
    :goto_1
    return-void

    .line 247
    :cond_2
    invoke-virtual {p1, v7, v7, v7}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 249
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v3, "colors is not equal width*height. length:%d width:%d height:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "colors is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "framecount:%d errorcode:%d no post and oversize:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gif/a;->dUl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 264
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "colors drawRect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUa:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->dAY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->stop()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTW:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTT:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTZ:Z

    .line 225
    return-void
.end method

.method public final recycle()V
    .locals 4

    .prologue
    .line 329
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTU:Z

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTT:Z

    .line 332
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTV:J

    .line 333
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->dTV:J

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUb:[I

    .line 337
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dAY:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 283
    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTT:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUn:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/a;->a(Ljava/lang/Runnable;J)Z

    .line 297
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 301
    const-string/jumbo v0, "!44@/B4Tb64lLpISAcxqEoGUAVVVet2oG2nlADCPx/A7oV8="

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->dTT:Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->dUp:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/x/a;->a(Ljava/lang/Runnable;J)Z

    .line 306
    return-void
.end method
