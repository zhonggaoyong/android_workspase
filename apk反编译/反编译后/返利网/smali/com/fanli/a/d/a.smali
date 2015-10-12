.class public Lcom/fanli/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    sput v0, Lcom/fanli/a/d/a;->a:I

    .line 5
    const/4 v0, -0x1

    sput v0, Lcom/fanli/a/d/a;->b:I

    .line 6
    const-string v0, ".temp"

    sput-object v0, Lcom/fanli/a/d/a;->c:Ljava/lang/String;

    .line 7
    const-string v0, "DMDownload"

    sput-object v0, Lcom/fanli/a/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
