.class Lcom/meilishuo/app/home/fragment/g;
.super Ljava/lang/Object;
.source "TopicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/q;

.field final synthetic b:Lcom/meilishuo/app/home/fragment/TopicFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/fragment/TopicFragment$a;Lcom/meilishuo/app/home/b/q;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/meilishuo/app/home/fragment/g;->b:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/home/fragment/g;->a:Lcom/meilishuo/app/home/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/meilishuo/app/home/fragment/g;->a:Lcom/meilishuo/app/home/b/q;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/q;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/home/fragment/g;->b:Lcom/meilishuo/app/home/fragment/TopicFragment$a;

    iget-object v1, v1, Lcom/meilishuo/app/home/fragment/TopicFragment$a;->e:Lcom/meilishuo/app/home/fragment/TopicFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/home/fragment/TopicFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/fragment/g;->a:Lcom/meilishuo/app/home/b/q;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/q;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    return-void
.end method
