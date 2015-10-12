.class final Lcom/b;
.super Lcom/baidu/cloudsdk/b/c/a;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field final synthetic b:Lcom/bv;


# direct methods
.method constructor <init>(Lcom/bv;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/b;->b:Lcom/bv;

    iput-object p3, p0, Lcom/b;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/b;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    iget-object v1, p0, Lcom/b;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->l(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->a(Z)V

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
    iget-object v0, p0, Lcom/b;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0, p1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v0, p0, Lcom/b;->b:Lcom/bv;

    invoke-static {v0}, Lcom/bv;->a(Lcom/bv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/b/d/j;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/b/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/b;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/b/d/j;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/b;->b:Lcom/bv;

    invoke-static {v0}, Lcom/bv;->a(Lcom/bv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cloudsdk/social/share/d;->a(Landroid/content/Context;)Lcom/baidu/cloudsdk/social/share/d;

    move-result-object v0

    const-string v1, "copy_link_success"

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b;->b:Lcom/bv;

    invoke-static {v1}, Lcom/bv;->a(Lcom/bv;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
