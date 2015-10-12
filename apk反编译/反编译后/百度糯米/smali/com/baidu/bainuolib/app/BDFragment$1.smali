.class Lcom/baidu/bainuolib/app/BDFragment$1;
.super Ljava/lang/Object;
.source "BDFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/app/BDFragment;

.field private final synthetic b:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/app/BDFragment;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDFragment$1;->a:Lcom/baidu/bainuolib/app/BDFragment;

    iput-object p2, p0, Lcom/baidu/bainuolib/app/BDFragment$1;->b:Landroid/view/MenuItem;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDFragment$1;->a:Lcom/baidu/bainuolib/app/BDFragment;

    # getter for: Lcom/baidu/bainuolib/app/BDFragment;->menus:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment;->access$0(Lcom/baidu/bainuolib/app/BDFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    return-void

    .line 278
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;

    .line 279
    invoke-static {v0}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->e(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 280
    iget-object v2, p0, Lcom/baidu/bainuolib/app/BDFragment$1;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->onMenuItemClicked(Landroid/view/MenuItem;)V

    goto :goto_0
.end method
