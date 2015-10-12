.class Lcom/meilishuo/app/circle/activity/w;
.super Ljava/lang/Object;
.source "CircleFeedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleFeedActivity;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/w;->a:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 439
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 440
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/w;->a:Lcom/meilishuo/app/circle/activity/CircleFeedActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CircleFeedActivity;->finish()V

    .line 441
    return-void
.end method
