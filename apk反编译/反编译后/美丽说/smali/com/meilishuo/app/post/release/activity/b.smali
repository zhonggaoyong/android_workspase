.class Lcom/meilishuo/app/post/release/activity/b;
.super Ljava/lang/Object;
.source "ReleaseEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/meilishuo/app/post/release/activity/b;->a:Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    iget-object v0, p0, Lcom/meilishuo/app/post/release/activity/b;->a:Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/release/activity/ReleaseEditActivity;->finish()V

    .line 32
    return-void
.end method
