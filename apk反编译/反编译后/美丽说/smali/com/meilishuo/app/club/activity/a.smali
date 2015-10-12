.class Lcom/meilishuo/app/club/activity/a;
.super Landroid/content/BroadcastReceiver;
.source "ArticleInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/a;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "com.meilishuo.app.activity.ArticleInfoActivity.startlikeanim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/meilishuo/app/club/activity/a;->a:Lcom/meilishuo/app/club/activity/ArticleInfoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/club/activity/ArticleInfoActivity;->a(Lcom/meilishuo/app/club/activity/ArticleInfoActivity;)V

    .line 131
    :cond_0
    return-void
.end method
