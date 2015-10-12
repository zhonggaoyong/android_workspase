.class Lcom/meilishuo/app/category/views/i;
.super Ljava/lang/Object;
.source "SearchTagView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/views/SearchTagView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/views/SearchTagView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/meilishuo/app/category/views/i;->a:Lcom/meilishuo/app/category/views/SearchTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/category/views/i;->a:Lcom/meilishuo/app/category/views/SearchTagView;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/SearchTagView;->a(Lcom/meilishuo/app/category/views/SearchTagView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meilishuo/app/category/views/i;->a:Lcom/meilishuo/app/category/views/SearchTagView;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/SearchTagView;->a(Lcom/meilishuo/app/category/views/SearchTagView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 86
    :cond_0
    return-void
.end method
