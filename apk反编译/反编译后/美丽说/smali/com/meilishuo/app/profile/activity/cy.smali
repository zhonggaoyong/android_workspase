.class Lcom/meilishuo/app/profile/activity/cy;
.super Ljava/lang/Object;
.source "MyShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/MyShareActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/MyShareActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/cy;->a:Lcom/meilishuo/app/profile/activity/MyShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/cy;->a:Lcom/meilishuo/app/profile/activity/MyShareActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/MyShareActivity;->d(Lcom/meilishuo/app/profile/activity/MyShareActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/cy;->a:Lcom/meilishuo/app/profile/activity/MyShareActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/MyShareActivity;->c(Lcom/meilishuo/app/profile/activity/MyShareActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->scrollTo(II)V

    .line 247
    return-void
.end method
