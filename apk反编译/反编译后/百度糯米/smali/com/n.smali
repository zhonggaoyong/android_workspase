.class final Lcom/n;
.super Lcom/baidu/cloudsdk/b/c/a;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field final synthetic b:Lcom/baidu/cloudsdk/e;

.field final synthetic c:Lcom/l;


# direct methods
.method constructor <init>(Lcom/l;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/n;->c:Lcom/l;

    iput-object p3, p0, Lcom/n;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iput-object p4, p0, Lcom/n;->b:Lcom/baidu/cloudsdk/e;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/n;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    iget-object v1, p0, Lcom/n;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->a(Z)V

    if-eqz p2, :cond_0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->n(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/n;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#mobile.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v0, p0, Lcom/n;->c:Lcom/l;

    invoke-static {v0}, Lcom/l;->a(Lcom/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/n;->c:Lcom/l;

    iget-object v1, p0, Lcom/n;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v2, p0, Lcom/n;->b:Lcom/baidu/cloudsdk/e;

    invoke-static {v0, v1}, Lcom/l;->a(Lcom/l;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    :goto_0
    iget-object v0, p0, Lcom/n;->c:Lcom/l;

    iget-object v1, p0, Lcom/n;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iput-object v1, v0, Lcom/l;->d:Lcom/baidu/cloudsdk/social/share/ShareContent;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/n;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->p()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/n;->c:Lcom/l;

    iget-object v1, p0, Lcom/n;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v2, p0, Lcom/n;->b:Lcom/baidu/cloudsdk/e;

    invoke-static {v0, v1, v2}, Lcom/l;->a(Lcom/l;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/n;->c:Lcom/l;

    iget-object v0, v0, Lcom/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v1, "qq_share_not_support_image"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/n;->c:Lcom/l;

    iget-object v1, v1, Lcom/l;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/n;->b:Lcom/baidu/cloudsdk/e;

    new-instance v1, Lcom/baidu/cloudsdk/b;

    const-string v2, "only mobile QQ 4.5 support image share"

    invoke-direct {v1, v2}, Lcom/baidu/cloudsdk/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/baidu/cloudsdk/e;->a(Lcom/baidu/cloudsdk/b;)V

    goto :goto_0
.end method
