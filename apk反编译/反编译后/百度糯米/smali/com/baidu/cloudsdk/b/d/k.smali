.class final Lcom/baidu/cloudsdk/b/d/k;
.super Lcom/baidu/cloudsdk/b/d/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static b:Landroid/content/ClipboardManager;

.field private static c:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cloudsdk/b/d/k;->b:Landroid/content/ClipboardManager;

    sput-object v0, Lcom/baidu/cloudsdk/b/d/k;->c:Landroid/content/ClipData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/d/j;-><init>()V

    sget-object v0, Lcom/baidu/cloudsdk/b/d/k;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lcom/baidu/cloudsdk/b/d/k;->b:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text/plain"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/baidu/cloudsdk/b/d/k;->c:Landroid/content/ClipData;

    sget-object v0, Lcom/baidu/cloudsdk/b/d/k;->b:Landroid/content/ClipboardManager;

    sget-object v1, Lcom/baidu/cloudsdk/b/d/k;->c:Landroid/content/ClipData;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
