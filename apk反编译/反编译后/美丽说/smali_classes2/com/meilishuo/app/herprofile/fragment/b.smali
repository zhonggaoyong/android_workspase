.class Lcom/meilishuo/app/herprofile/fragment/b;
.super Ljava/lang/Object;
.source "DressPosterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/fragment/b;->a:Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/fragment/b;->a:Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->b(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/fragment/b;->a:Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;->a(Lcom/meilishuo/app/herprofile/fragment/DressPosterFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->smoothScrollTo(II)V

    .line 98
    return-void
.end method
