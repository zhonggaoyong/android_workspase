.class final Lcom/baidu/cloudsdk/b/d/l;
.super Lcom/baidu/cloudsdk/b/d/j;


# static fields
.field private static b:Landroid/text/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/cloudsdk/b/d/l;->b:Landroid/text/ClipboardManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/cloudsdk/b/d/j;-><init>()V

    sget-object v0, Lcom/baidu/cloudsdk/b/d/l;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    sput-object v0, Lcom/baidu/cloudsdk/b/d/l;->b:Landroid/text/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/baidu/cloudsdk/b/d/l;->b:Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
