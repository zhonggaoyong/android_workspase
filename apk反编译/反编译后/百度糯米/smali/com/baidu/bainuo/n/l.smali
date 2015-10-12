.class final Lcom/baidu/bainuo/n/l;
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
    iput-object p1, p0, Lcom/baidu/bainuo/n/l;->a:Lcom/baidu/bainuo/n/k;

    iput-object p2, p0, Lcom/baidu/bainuo/n/l;->b:Lcom/baidu/bainuo/n/a;

    iput-object p3, p0, Lcom/baidu/bainuo/n/l;->c:Landroid/app/Activity;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/n/l;->a:Lcom/baidu/bainuo/n/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/n/l;->a:Lcom/baidu/bainuo/n/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/n/k;->dismiss()V

    .line 80
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/baidu/bainuo/n/l;->b:Lcom/baidu/bainuo/n/a;

    iget-object v2, v2, Lcom/baidu/bainuo/n/a;->file:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    iget-object v1, p0, Lcom/baidu/bainuo/n/l;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/n/l;->a:Lcom/baidu/bainuo/n/k;

    invoke-static {v0}, Lcom/baidu/bainuo/n/k;->a(Lcom/baidu/bainuo/n/k;)V

    .line 83
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/common/BNPreference;->setUpdateLimit(I)V

    .line 84
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/common/BNPreference;->setUpdateUserClickTimes(I)V

    .line 85
    return-void
.end method
