.class Lcom/meilishuo/app/circle/activity/o;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/o;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 444
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 445
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/o;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->finish()V

    .line 446
    return-void
.end method
