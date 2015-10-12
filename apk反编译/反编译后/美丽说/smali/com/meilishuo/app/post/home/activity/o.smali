.class Lcom/meilishuo/app/post/home/activity/o;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/meilishuo/app/post/home/activity/o;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Lcom/meilishuo/app/post/home/activity/o;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-static {v0}, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;->g(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)Lcom/meilishuo/app/post/home/activity/PostDetailActivity$HeaderHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/post/home/activity/PostDetailActivity$HeaderHolder;->imgNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/activity/o;->a:Lcom/meilishuo/app/post/home/activity/PostDetailActivity;

    invoke-static {v2}, Lcom/meilishuo/app/post/home/activity/PostDetailActivity;->g(Lcom/meilishuo/app/post/home/activity/PostDetailActivity;)Lcom/meilishuo/app/post/home/activity/PostDetailActivity$HeaderHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/meilishuo/app/post/home/activity/PostDetailActivity$HeaderHolder;->a:Lcom/meilishuo/app/post/home/adapter/j;

    invoke-virtual {v2}, Lcom/meilishuo/app/post/home/adapter/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 767
    return-void
.end method
