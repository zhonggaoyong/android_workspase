.class Lcom/meilishuo/app/category/views/e;
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
    .line 320
    iput-object p1, p0, Lcom/meilishuo/app/category/views/e;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/meilishuo/app/category/views/e;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->h(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/category/views/e;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v1}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->i(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 325
    iget-object v0, p0, Lcom/meilishuo/app/category/views/e;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->i(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 326
    iget-object v0, p0, Lcom/meilishuo/app/category/views/e;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->a(Lcom/meilishuo/app/category/views/CategorySearchEditText;)V

    .line 327
    iget-object v0, p0, Lcom/meilishuo/app/category/views/e;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->b(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/meilishuo/app/category/views/e;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->c(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setVisibility(I)V

    .line 330
    return-void
.end method
