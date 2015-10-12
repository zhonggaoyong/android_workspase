.class final Lcom/v;
.super Lcom/baidu/cloudsdk/b/c/a;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/ShareContent;

.field final synthetic b:Lcom/baidu/cloudsdk/e;

.field final synthetic c:Lcom/t;


# direct methods
.method constructor <init>(Lcom/t;Ljava/lang/String;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/v;->c:Lcom/t;

    iput-object p3, p0, Lcom/v;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iput-object p4, p0, Lcom/v;->b:Lcom/baidu/cloudsdk/e;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/v;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a()Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/cloundsdk/social/statistics/StatisticsBean;->f()Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;

    move-result-object v0

    iget-object v1, p0, Lcom/v;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->a(Z)V

    if-eqz p2, :cond_0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloundsdk/social/statistics/StatisticsActionData;->n(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/v;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#weixin.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v0, p0, Lcom/v;->c:Lcom/t;

    iget-object v1, p0, Lcom/v;->a:Lcom/baidu/cloudsdk/social/share/ShareContent;

    iget-object v2, p0, Lcom/v;->b:Lcom/baidu/cloudsdk/e;

    invoke-static {v0, v1, v2}, Lcom/t;->a(Lcom/t;Lcom/baidu/cloudsdk/social/share/ShareContent;Lcom/baidu/cloudsdk/e;)V

    return-void
.end method
