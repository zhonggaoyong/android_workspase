.class Lcom/meilishuo/app/circle/activity/av;
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
    .line 354
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/av;->a:Lcom/meilishuo/app/circle/activity/CirclePicReleaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 359
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 360
    return-void
.end method
