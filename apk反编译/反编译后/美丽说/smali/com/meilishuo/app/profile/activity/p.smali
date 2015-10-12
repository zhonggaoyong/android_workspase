.class Lcom/meilishuo/app/profile/activity/p;
.super Ljava/lang/Object;
.source "AddTagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AddTagActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AddTagActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/p;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/p;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->g(Lcom/meilishuo/app/profile/activity/AddTagActivity;)Lcom/meilishuo/app/photo/PhotoChooseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/PhotoChooseView;->getAdapter()Lcom/meilishuo/app/photo/PhotoChooseView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/p;->a:Lcom/meilishuo/app/profile/activity/AddTagActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/AddTagActivity;->f(Lcom/meilishuo/app/profile/activity/AddTagActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/PhotoChooseView$a;->a(Ljava/util/ArrayList;)V

    .line 209
    return-void
.end method
