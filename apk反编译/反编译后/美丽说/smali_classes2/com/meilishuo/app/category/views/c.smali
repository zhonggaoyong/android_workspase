.class Lcom/meilishuo/app/category/views/c;
.super Ljava/lang/Object;
.source "CategorySearchEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/views/CategorySearchEditText;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/views/CategorySearchEditText;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/meilishuo/app/category/views/c;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/meilishuo/app/category/views/c;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v1}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->b(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/meilishuo/app/category/views/c;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v1}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->c(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/CustomTextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/meilishuo/app/category/views/c;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->d(Lcom/meilishuo/app/category/views/CategorySearchEditText;)V

    .line 174
    const/4 v0, 0x1

    .line 176
    :cond_0
    return v0
.end method
