.class Lcom/meilishuo/app/circle/a/s;
.super Ljava/lang/Object;
.source "CircleChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$m;

.field final synthetic b:Lcom/meilishuo/app/circle/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$m;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/s;->b:Lcom/meilishuo/app/circle/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/s;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/s;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$m;

    iget-object v0, v0, Lcom/meilishuo/app/circle/model/CircleMessageInfo$m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/s;->b:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 866
    return-void
.end method
