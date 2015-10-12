.class Lcom/meilishuo/app/post/home/activity/g;
.super Ljava/lang/Object;
.source "CircleListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/CircleListActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/CircleListActivity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/g;->a:Lcom/meilishuo/app/post/home/activity/CircleListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/g;->a:Lcom/meilishuo/app/post/home/activity/CircleListActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/activity/CircleListActivity;->finish()V

    .line 47
    return-void
.end method
