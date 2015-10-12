.class Lcom/meilishuo/app/profile/fragment/k;
.super Ljava/lang/Object;
.source "LikeDressFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/meilishuo/app/profile/fragment/k;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/meilishuo/app/profile/fragment/k;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v0}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->b(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/profile/fragment/k;->a:Lcom/meilishuo/app/profile/fragment/LikeDressFragment;

    invoke-static {v2}, Lcom/meilishuo/app/profile/fragment/LikeDressFragment;->a(Lcom/meilishuo/app/profile/fragment/LikeDressFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->scrollTo(II)V

    .line 118
    return-void
.end method
