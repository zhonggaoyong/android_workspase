.class Lcom/meilishuo/app/post/home/activity/q;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 843
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/q;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/q;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;->finish()V

    .line 848
    return-void
.end method
