.class Lcom/meilishuo/app/herprofile/fragment/c;
.super Ljava/lang/Object;
.source "PosterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/fragment/PosterFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/fragment/PosterFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/fragment/c;->a:Lcom/meilishuo/app/herprofile/fragment/PosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/c;->a:Lcom/meilishuo/app/herprofile/fragment/PosterFragment;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/fragment/PosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/PosterFragment;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/fragment/c;->a:Lcom/meilishuo/app/herprofile/fragment/PosterFragment;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/fragment/PosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/PosterFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->smoothScrollTo(II)V

    .line 91
    return-void
.end method
