.class Lcom/meilishuo/app/circle/activity/au;
.super Ljava/lang/Object;
.source "CirclePicReleaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meilishuo/app/circle/activity/at;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/at;J)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/au;->b:Lcom/meilishuo/app/circle/activity/at;

    iput-wide p2, p0, Lcom/meilishuo/app/circle/activity/au;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/au;->b:Lcom/meilishuo/app/circle/activity/at;

    iget-object v0, v0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->a(Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;Z)Z

    .line 251
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/au;->b:Lcom/meilishuo/app/circle/activity/at;

    iget-object v0, v0, Lcom/meilishuo/app/circle/activity/at;->h:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->j()V

    .line 252
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->b()Lcom/meilishuo/app/api/BaseAPI;

    move-result-object v0

    iget-wide v2, p0, Lcom/meilishuo/app/circle/activity/au;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/BaseAPI;->a(Ljava/lang/Long;)V

    .line 253
    return-void
.end method
