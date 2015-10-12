.class Lcom/meilishuo/app/circle/fragment/w;
.super Ljava/lang/Object;
.source "CircleListFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/w;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/w;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/CircleListFragment$a;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(Lcom/meilishuo/app/circle/fragment/CircleListFragment;Z)Z

    .line 797
    return-void
.end method
