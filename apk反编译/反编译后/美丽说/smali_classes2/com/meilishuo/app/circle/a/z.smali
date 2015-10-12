.class Lcom/meilishuo/app/circle/a/z;
.super Ljava/lang/Object;
.source "CircleMembersAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/a/y$a;

.field final synthetic b:Lcom/meilishuo/app/circle/model/k$a;

.field final synthetic c:Lcom/meilishuo/app/circle/a/y;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/y;Lcom/meilishuo/app/circle/a/y$a;Lcom/meilishuo/app/circle/model/k$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/z;->c:Lcom/meilishuo/app/circle/a/y;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/z;->a:Lcom/meilishuo/app/circle/a/y$a;

    iput-object p3, p0, Lcom/meilishuo/app/circle/a/z;->b:Lcom/meilishuo/app/circle/model/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/z;->a:Lcom/meilishuo/app/circle/a/y$a;

    iget-object v0, v0, Lcom/meilishuo/app/circle/a/y$a;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/z;->c:Lcom/meilishuo/app/circle/a/y;

    invoke-static {v0}, Lcom/meilishuo/app/circle/a/y;->a(Lcom/meilishuo/app/circle/a/y;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/z;->b:Lcom/meilishuo/app/circle/model/k$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/z;->c:Lcom/meilishuo/app/circle/a/y;

    invoke-static {v0}, Lcom/meilishuo/app/circle/a/y;->a(Lcom/meilishuo/app/circle/a/y;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/z;->b:Lcom/meilishuo/app/circle/model/k$a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
