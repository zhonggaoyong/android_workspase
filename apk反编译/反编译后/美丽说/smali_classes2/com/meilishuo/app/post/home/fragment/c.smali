.class Lcom/meilishuo/app/post/home/fragment/c;
.super Ljava/lang/Object;
.source "CircleSelectedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/meilishuo/app/post/home/fragment/c;->a:Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 109
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/c;->a:Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/c;->a:Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/c;->a:Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/c;->a:Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/c;->a:Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->g_()V

    goto :goto_0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/c;->a:Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->f_()V

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x7f0a0041 -> :sswitch_0
        0x7f0a005f -> :sswitch_1
    .end sparse-switch
.end method
