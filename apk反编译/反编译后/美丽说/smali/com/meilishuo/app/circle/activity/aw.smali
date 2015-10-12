.class Lcom/meilishuo/app/circle/activity/aw;
.super Ljava/lang/Object;
.source "CirclePicReleaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/aw;->a:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/aw;->a:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->finish()V

    .line 348
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/aw;->a:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;->j()V

    .line 350
    return-void
.end method
