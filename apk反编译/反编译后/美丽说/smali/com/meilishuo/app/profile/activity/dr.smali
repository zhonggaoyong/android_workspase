.class Lcom/meilishuo/app/profile/activity/dr;
.super Ljava/util/TimerTask;
.source "ProfileMessageActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/dr;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dr;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/dr;->a:Lcom/meilishuo/app/profile/activity/ProfileMessageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/f;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method
