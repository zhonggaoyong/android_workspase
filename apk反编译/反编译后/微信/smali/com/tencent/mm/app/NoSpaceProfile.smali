.class public Lcom/tencent/mm/app/NoSpaceProfile;
.super Lcom/tencent/mm/compatible/loader/f;
.source "SourceFile"


# static fields
.field public static final anB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":nospace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/NoSpaceProfile;->anB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final bg()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 20
    const-string/jumbo v0, "stlport_shared"

    const-class v1, Lcom/tencent/mm/app/PusherProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 24
    sget-object v0, Lcom/tencent/mm/app/NoSpaceProfile;->anB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->aN(Ljava/lang/String;)Z

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->setupBrokenLibraryHandler()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->du(Landroid/content/Context;)Ljava/util/Locale;

    .line 31
    return-void
.end method
