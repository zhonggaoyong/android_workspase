.class Lcom/meilishuo/app/category/views/f;
.super Ljava/lang/Object;
.source "CategorySearchEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/views/CategorySearchEditText;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/views/CategorySearchEditText;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/meilishuo/app/category/views/f;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/meilishuo/app/category/views/f;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->b(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/meilishuo/app/category/views/f;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->c(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/meilishuo/app/category/views/f;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->j(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Lcom/meilishuo/app/category/views/CategorySearchEditText$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/meilishuo/app/category/views/f;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->j(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Lcom/meilishuo/app/category/views/CategorySearchEditText$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText$b;->a()V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/category/views/f;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->d(Lcom/meilishuo/app/category/views/CategorySearchEditText;)V

    .line 363
    return-void
.end method
