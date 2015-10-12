.class Lcom/meilishuo/app/profile/fragment/o;
.super Ljava/lang/Object;
.source "MessageDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/o;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/o;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->b(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/o;->a:Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;

    invoke-static {v2}, Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;->d(Lcom/meilishuo/app/profile/fragment/MessageDetailFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->scrollTo(II)V

    .line 135
    return-void
.end method
