.class public Lcom/tencent/mm/plugin/emoji/c/a;
.super Lcom/tencent/mm/sdk/platformtools/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/c/a$a;
    }
.end annotation


# static fields
.field private static cTm:I

.field private static cTn:Lcom/tencent/mm/plugin/emoji/c/a;

.field private static cTo:Lcom/tencent/mm/plugin/emoji/c/l;

.field private static cTp:Lcom/tencent/mm/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTm:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTp:Lcom/tencent/mm/q/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    .line 92
    return-void
.end method

.method public static final Oc()Lcom/tencent/mm/plugin/emoji/c/a;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTn:Lcom/tencent/mm/plugin/emoji/c/a;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/emoji/c/a;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTn:Lcom/tencent/mm/plugin/emoji/c/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTn:Lcom/tencent/mm/plugin/emoji/c/a;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTn:Lcom/tencent/mm/plugin/emoji/c/a;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTn:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/c/a;->aKb()V

    goto :goto_0
.end method

.method public static Od()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTm:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/l;

    const-string/jumbo v1, "com.tencent.xin.emoticon.tusiji"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTo:Lcom/tencent/mm/plugin/emoji/c/l;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/c/a;->cTo:Lcom/tencent/mm/plugin/emoji/c/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/c/a;->cTp:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 67
    const-string/jumbo v0, "!56@/B4Tb64lLpL9DL0ylvRsOogOk3/mbQ8DmWzkFlBnEGZPRC3XIvM7ag=="

    const-string/jumbo v1, "add listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static Of()V
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTo:Lcom/tencent/mm/plugin/emoji/c/l;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/c/a;->cTo:Lcom/tencent/mm/plugin/emoji/c/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/c/a;->cTp:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 87
    const-string/jumbo v0, "!56@/B4Tb64lLpL9DL0ylvRsOogOk3/mbQ8DmWzkFlBnEGZPRC3XIvM7ag=="

    const-string/jumbo v1, "remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method static synthetic Og()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTm:I

    return v0
.end method

.method static synthetic Oh()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTm:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTm:I

    return v0
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/emoji/c/a;->cTm:I

    return v0
.end method


# virtual methods
.method public final Oe()V
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/c/a;->aKb()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NY()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->Ow()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/plugin/emoji/c/a;->cTm:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/f;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/c/a;->Of()V

    .line 76
    return-void
.end method
