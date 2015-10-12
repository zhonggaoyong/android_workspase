.class Lcom/meilishuo/app/circle/fragment/t;
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
    .line 684
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/t;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/fragment/t;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 688
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/t;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 689
    new-instance v0, Lcom/meilishuo/app/circle/b/a;

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/t;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iget-object v1, v1, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/circle/fragment/t;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iget-object v3, v3, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    const v4, 0x7f080209

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/meilishuo/app/circle/fragment/t;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iget-object v3, v3, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    const v4, 0x7f08020a

    invoke-virtual {v3, v4}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/meilishuo/app/circle/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 693
    new-array v1, v7, [Lcom/meilishuo/app/circle/b/a$a;

    new-instance v2, Lcom/meilishuo/app/circle/fragment/u;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/circle/fragment/u;-><init>(Lcom/meilishuo/app/circle/fragment/t;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/meilishuo/app/circle/fragment/v;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/circle/fragment/v;-><init>(Lcom/meilishuo/app/circle/fragment/t;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/circle/b/a;->a([Lcom/meilishuo/app/circle/b/a$a;)V

    .line 717
    invoke-virtual {v0}, Lcom/meilishuo/app/circle/b/a;->show()V

    .line 719
    return-void
.end method
