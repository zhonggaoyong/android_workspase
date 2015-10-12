.class Lcom/meilishuo/app/circle/fragment/n;
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
    .line 620
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/n;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/fragment/n;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/n;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 625
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/n;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/n;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 626
    return-void
.end method
