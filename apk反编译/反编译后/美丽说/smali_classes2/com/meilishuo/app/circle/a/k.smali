.class Lcom/meilishuo/app/circle/a/k;
.super Ljava/lang/Object;
.source "CircleChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Lcom/meilishuo/app/circle/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/k;->b:Lcom/meilishuo/app/circle/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/k;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 501
    invoke-static {}, Lcom/meilishuo/app/MeilishuoApplication;->d()Lcom/meilishuo/app/MeilishuoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/meilishuo/app/utils/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcom/meilishuo/app/circle/activity/ai;->a()Lcom/meilishuo/app/circle/activity/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/k;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/circle/activity/ai;->a(Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    .line 507
    :cond_0
    return-void
.end method
