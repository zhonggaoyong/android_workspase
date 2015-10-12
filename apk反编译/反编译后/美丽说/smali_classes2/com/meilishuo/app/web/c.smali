.class Lcom/meilishuo/app/web/c;
.super Ljava/lang/Object;
.source "MLSWebDownloadListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/web/b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/web/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/meilishuo/app/web/c;->b:Lcom/meilishuo/app/web/b;

    iput-object p2, p0, Lcom/meilishuo/app/web/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/meilishuo/app/web/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/meilishuo/app/web/c;->b:Lcom/meilishuo/app/web/b;

    invoke-static {v1}, Lcom/meilishuo/app/web/b;->a(Lcom/meilishuo/app/web/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/meilishuo/app/web/c;->b:Lcom/meilishuo/app/web/b;

    invoke-static {v1}, Lcom/meilishuo/app/web/b;->a(Lcom/meilishuo/app/web/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/web/c;->b:Lcom/meilishuo/app/web/b;

    invoke-static {v0}, Lcom/meilishuo/app/web/b;->a(Lcom/meilishuo/app/web/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u672c\u673a\u672a\u5b89\u88c5\u76f8\u5173\u5e94\u7528\uff01"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    goto :goto_0
.end method
