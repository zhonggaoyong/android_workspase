.class Lcom/meilishuo/app/circle/a/o;
.super Ljava/lang/Object;
.source "CircleChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/meilishuo/app/circle/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/o;->c:Lcom/meilishuo/app/circle/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iput-object p3, p0, Lcom/meilishuo/app/circle/a/o;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 631
    invoke-static {p0}, Lcom/meilishuo/app/utils/ag;->a(Ljava/lang/Object;)V

    .line 632
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/o;->c:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meilishuo/app/circle/activity/CircleMsgDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    const-string v1, "circleid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-wide v4, v3, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v1, "isAdmin"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/o;->c:Lcom/meilishuo/app/circle/a/a;

    iget-object v3, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-static {v2, v3}, Lcom/meilishuo/app/circle/a/a;->b(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    const-string v1, "r"

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/o;->c:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v2}, Lcom/meilishuo/app/circle/a/a;->b(Lcom/meilishuo/app/circle/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    iget-object v1, p0, Lcom/meilishuo/app/circle/a/o;->c:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 638
    return-void
.end method

.method public onEvent(Lcom/meilishuo/app/utils/ag$c;)V
    .locals 3

    .prologue
    .line 616
    const-string v0, "circledetaillike"

    iget-object v1, p1, Lcom/meilishuo/app/utils/ag$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->m:I

    .line 618
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    .line 619
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/o;->c:Lcom/meilishuo/app/circle/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/o;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Landroid/view/View;)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    const-string v0, "circledetailunlike"

    iget-object v1, p1, Lcom/meilishuo/app/utils/ag$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->m:I

    .line 622
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->n:I

    .line 623
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/o;->c:Lcom/meilishuo/app/circle/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/o;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Landroid/view/View;)V

    goto :goto_0

    .line 624
    :cond_2
    const-string v0, "circledetaildestroy"

    iget-object v1, p1, Lcom/meilishuo/app/utils/ag$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {p0}, Lcom/meilishuo/app/utils/ag;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
