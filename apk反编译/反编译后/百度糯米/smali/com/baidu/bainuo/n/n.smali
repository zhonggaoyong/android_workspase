.class final Lcom/baidu/bainuo/n/n;
.super Ljava/lang/Object;
.source "UpdateTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/n/k;

.field private final synthetic b:Lcom/baidu/bainuo/n/a;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/n/k;Lcom/baidu/bainuo/n/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/n/n;->a:Lcom/baidu/bainuo/n/k;

    iput-object p2, p0, Lcom/baidu/bainuo/n/n;->b:Lcom/baidu/bainuo/n/a;

    iput-object p3, p0, Lcom/baidu/bainuo/n/n;->c:Landroid/app/Activity;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/baidu/bainuo/n/n;->b:Lcom/baidu/bainuo/n/a;

    iget-object v2, v2, Lcom/baidu/bainuo/n/a;->file:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    iget-object v1, p0, Lcom/baidu/bainuo/n/n;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/n/n;->a:Lcom/baidu/bainuo/n/k;

    invoke-static {v0}, Lcom/baidu/bainuo/n/k;->a(Lcom/baidu/bainuo/n/k;)V

    .line 107
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/common/BNPreference;->setUpdateLimit(I)V

    .line 108
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/common/BNPreference;->setUpdateUserClickTimes(I)V

    .line 109
    return-void
.end method
