.class Lcom/meilishuo/app/category/b/c;
.super Ljava/lang/Object;
.source "SearchGoodsSelectDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/CustomCheckBox;

.field final synthetic b:Lcom/meilishuo/app/category/c/h$b;

.field final synthetic c:Lcom/meilishuo/app/category/c/h$a;

.field final synthetic d:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

.field final synthetic e:Lcom/meilishuo/app/category/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/b/a;Lcom/meilishuo/app/views/CustomCheckBox;Lcom/meilishuo/app/category/c/h$b;Lcom/meilishuo/app/category/c/h$a;Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/meilishuo/app/category/b/c;->e:Lcom/meilishuo/app/category/b/a;

    iput-object p2, p0, Lcom/meilishuo/app/category/b/c;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    iput-object p3, p0, Lcom/meilishuo/app/category/b/c;->b:Lcom/meilishuo/app/category/c/h$b;

    iput-object p4, p0, Lcom/meilishuo/app/category/b/c;->c:Lcom/meilishuo/app/category/c/h$a;

    iput-object p5, p0, Lcom/meilishuo/app/category/b/c;->d:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 302
    if-eqz p2, :cond_1

    .line 303
    iget-object v0, p0, Lcom/meilishuo/app/category/b/c;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    const v1, 0x7f02009b

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomCheckBox;->setBackgroundResource(I)V

    .line 304
    iget-object v0, p0, Lcom/meilishuo/app/category/b/c;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/meilishuo/app/category/b/c;->e:Lcom/meilishuo/app/category/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/category/b/c;->b:Lcom/meilishuo/app/category/c/h$b;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/category/b/c;->c:Lcom/meilishuo/app/category/c/h$a;

    iget-object v3, v3, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/category/b/c;->d:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/category/b/c;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    iget-object v3, p0, Lcom/meilishuo/app/category/b/c;->d:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v3, v1}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 312
    iget-object v0, p0, Lcom/meilishuo/app/category/b/c;->d:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0203cb

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 317
    iget-object v0, p0, Lcom/meilishuo/app/category/b/c;->d:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomCheckBox;

    const-string v3, "#666666"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextColor(I)V

    .line 321
    iget-object v0, p0, Lcom/meilishuo/app/category/b/c;->d:Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/view/AutoLineFeedLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomCheckBox;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/CustomCheckBox;->setChecked(Z)V

    .line 309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 327
    :cond_1
    return-void
.end method
