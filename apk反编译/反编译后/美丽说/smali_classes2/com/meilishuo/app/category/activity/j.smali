.class Lcom/meilishuo/app/category/activity/j;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/category/activity/i;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/j;->b:Lcom/meilishuo/app/category/activity/i;

    iput-object p2, p0, Lcom/meilishuo/app/category/activity/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 543
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/j;->b:Lcom/meilishuo/app/category/activity/i;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/i;->b:Lcom/meilishuo/app/category/activity/h;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/h;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "history"

    const-string v3, "1"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/category/activity/SearchActivity;->a(Lcom/meilishuo/app/category/activity/SearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method
