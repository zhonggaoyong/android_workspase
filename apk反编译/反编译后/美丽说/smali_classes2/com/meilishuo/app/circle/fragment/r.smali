.class Lcom/meilishuo/app/circle/fragment/r;
.super Ljava/lang/Object;
.source "CircleListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/r;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/fragment/r;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/r;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meilishuo/app/circle/fragment/s;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/circle/fragment/s;-><init>(Lcom/meilishuo/app/circle/fragment/r;)V

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/register/LoginActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/meilishuo/app/register/LoginActivity$a;)V

    .line 682
    return-void
.end method
