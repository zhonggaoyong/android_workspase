.class Lcom/meilishuo/app/category/adapter/j;
.super Ljava/lang/Object;
.source "SelectedPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/c/c$b;

.field final synthetic b:Lcom/meilishuo/app/category/c/e;

.field final synthetic c:Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;Lcom/meilishuo/app/category/c/c$b;Lcom/meilishuo/app/category/c/e;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/meilishuo/app/category/adapter/j;->c:Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    iput-object p2, p0, Lcom/meilishuo/app/category/adapter/j;->a:Lcom/meilishuo/app/category/c/c$b;

    iput-object p3, p0, Lcom/meilishuo/app/category/adapter/j;->b:Lcom/meilishuo/app/category/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/j;->a:Lcom/meilishuo/app/category/c/c$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/meilishuo/app/category/adapter/j;->a:Lcom/meilishuo/app/category/c/c$b;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/c$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/category/adapter/j;->c:Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;

    invoke-static {v1}, Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;->a(Lcom/meilishuo/app/category/adapter/SelectedPageAdapter;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/adapter/j;->b:Lcom/meilishuo/app/category/c/e;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method
