.class Landroid/support/v7/widget/d;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/c;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void

    .line 119
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/c$b;

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/c;

    iget-object v1, v5, Landroid/support/v7/widget/c$b;->a:Landroid/support/v7/widget/RecyclerView$s;

    iget v2, v5, Landroid/support/v7/widget/c$b;->b:I

    iget v3, v5, Landroid/support/v7/widget/c$b;->c:I

    .line 121
    iget v4, v5, Landroid/support/v7/widget/c$b;->d:I

    iget v5, v5, Landroid/support/v7/widget/c$b;->e:I

    .line 120
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/c;Landroid/support/v7/widget/RecyclerView$s;IIII)V

    goto :goto_0
.end method
