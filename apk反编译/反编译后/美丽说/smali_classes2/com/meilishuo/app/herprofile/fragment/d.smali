.class Lcom/meilishuo/app/herprofile/fragment/d;
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
    .line 154
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/fragment/d;->a:Lcom/meilishuo/app/herprofile/fragment/PosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/d;->a:Lcom/meilishuo/app/herprofile/fragment/PosterFragment;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/fragment/PosterFragment;->c(Lcom/meilishuo/app/herprofile/fragment/PosterFragment;)Lcom/meilishuo/app/herprofile/view/b;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/meilishuo/app/herprofile/view/b;->a(IIII)V

    .line 159
    return-void
.end method
