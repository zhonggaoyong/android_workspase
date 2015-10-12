.class public Lcom/suning/mobile/ebuy/store/a/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->a:Landroid/app/Activity;

    const-class v2, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWXapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webpageUrl"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shareFrom"

    const/16 v2, 0x1105

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/store/a/b/d;)V
    .locals 4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->d:Ljava/lang/String;

    const-string/jumbo v0, "http://m.suning.com/store/activitydetail/{0}_2.html"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/store/a/b/d;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->e:Ljava/lang/String;

    const-string/jumbo v0, "1280601"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "{0}\u82cf\u5b81\u95e8\u5e97"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->c:Ljava/lang/String;

    const-string/jumbo v0, "\u5168\u57ce\u82cf\u5b81\uff0c\u9759\u5f85\u60a8\u7684\u5149\u4e34\u3002"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->d:Ljava/lang/String;

    const-string/jumbo v0, "http://m.suning.com/store/storelist/{0}.html"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->e:Ljava/lang/String;

    const-string/jumbo v0, "1260401"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->c:Ljava/lang/String;

    const-string/jumbo v0, "\u9759\u5f85\u60a8\u7684\u5149\u4e34\u3002"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->d:Ljava/lang/String;

    const-string/jumbo v0, "http://m.suning.com/store/storeinfo/{0}_2.html"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->e:Ljava/lang/String;

    const-string/jumbo v0, "1270101"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->f:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/l;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/a/d/l;->a()V

    return-void
.end method
