.class final Lcom/baidu/bainuo/comment/bc;
.super Ljava/lang/Object;
.source "CommentCreateView.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/aw;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/comment/aw;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/comment/aw;B)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/comment/bc;-><init>(Lcom/baidu/bainuo/comment/aw;)V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 182
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->a(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->a(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->b(Lcom/baidu/bainuo/comment/aw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->c(Lcom/baidu/bainuo/comment/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    :cond_0
    float-to-int v0, p2

    .line 191
    if-gtz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->d(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :cond_1
    :goto_1
    return-void

    .line 185
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/bg;

    .line 186
    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/comment/bg;->a(F)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/aw;->d(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08022a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v1}, Lcom/baidu/bainuo/comment/aw;->d(Lcom/baidu/bainuo/comment/aw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->e(Lcom/baidu/bainuo/comment/aw;)Lcom/baidu/bainuo/comment/bd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bc;->a:Lcom/baidu/bainuo/comment/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/aw;->e(Lcom/baidu/bainuo/comment/aw;)Lcom/baidu/bainuo/comment/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/comment/bd;->b()V

    goto :goto_1
.end method
