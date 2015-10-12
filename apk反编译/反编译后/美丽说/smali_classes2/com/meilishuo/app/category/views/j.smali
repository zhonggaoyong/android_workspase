.class Lcom/meilishuo/app/category/views/j;
.super Ljava/lang/Object;
.source "TreasureGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/c/k$a;

.field final synthetic b:Lcom/meilishuo/app/category/views/TreasureGridView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/views/TreasureGridView;Lcom/meilishuo/app/category/c/k$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/meilishuo/app/category/views/j;->b:Lcom/meilishuo/app/category/views/TreasureGridView;

    iput-object p2, p0, Lcom/meilishuo/app/category/views/j;->a:Lcom/meilishuo/app/category/c/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/meilishuo/app/category/views/j;->a:Lcom/meilishuo/app/category/c/k$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/k$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/category/views/j;->b:Lcom/meilishuo/app/category/views/TreasureGridView;

    invoke-virtual {v1}, Lcom/meilishuo/app/category/views/TreasureGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/views/j;->b:Lcom/meilishuo/app/category/views/TreasureGridView;

    invoke-static {v2}, Lcom/meilishuo/app/category/views/TreasureGridView;->a(Lcom/meilishuo/app/category/views/TreasureGridView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    return-void
.end method
