.class Lcom/meilishuo/app/herprofile/activity/q;
.super Ljava/lang/Object;
.source "GroupMagaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/q;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/q;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->h(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/herprofile/activity/q;->a:Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;

    invoke-static {v2}, Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;->g(Lcom/meilishuo/app/herprofile/activity/GroupMagaActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->scrollTo(II)V

    .line 602
    return-void
.end method
