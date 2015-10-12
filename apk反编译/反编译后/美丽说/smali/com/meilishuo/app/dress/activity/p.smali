.class Lcom/meilishuo/app/dress/activity/p;
.super Ljava/lang/Object;
.source "DressPropertyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/meilishuo/app/dress/activity/p;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/meilishuo/app/dress/activity/p;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v0}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->d(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/dress/activity/p;->a:Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;

    invoke-static {v2}, Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;->n(Lcom/meilishuo/app/dress/activity/DressPropertyListActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->scrollTo(II)V

    .line 413
    return-void
.end method
