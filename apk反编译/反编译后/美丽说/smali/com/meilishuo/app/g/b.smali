.class public Lcom/meilishuo/app/g/b;
.super Ljava/lang/Object;
.source "AspectUtils.aj"


# static fields
.field public static final synthetic a:Lcom/meilishuo/app/g/b;

.field private static synthetic b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    :try_start_0
    invoke-static {}, Lcom/meilishuo/app/g/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/meilishuo/app/g/b;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meilishuo/app/g/b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/g/b;->a:Lcom/meilishuo/app/g/b;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/b;

    const-string v1, "com_meilishuo_app_patch_AspectUtils"

    sget-object v2, Lcom/meilishuo/app/g/b;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lc/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meilishuo/app/g/b;->a:Lcom/meilishuo/app/g/b;

    return-object v0
.end method

.method private static synthetic b()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/meilishuo/app/g/b;

    invoke-direct {v0}, Lcom/meilishuo/app/g/b;-><init>()V

    sput-object v0, Lcom/meilishuo/app/g/b;->a:Lcom/meilishuo/app/g/b;

    return-void
.end method
