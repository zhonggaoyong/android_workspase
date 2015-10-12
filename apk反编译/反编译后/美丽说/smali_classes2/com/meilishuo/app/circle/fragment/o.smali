.class Lcom/meilishuo/app/circle/fragment/o;
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
    .line 629
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/o;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/fragment/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/o;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 634
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/o;->b:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    iget-object v1, p0, Lcom/meilishuo/app/circle/fragment/o;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a(Lcom/meilishuo/app/circle/fragment/CircleListFragment;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;)V

    .line 635
    return-void
.end method
