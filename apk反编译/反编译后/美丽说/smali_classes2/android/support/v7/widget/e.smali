.class Landroid/support/v7/widget/e;
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
    iput-object p1, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    iput-object p2, p0, Landroid/support/v7/widget/e;->b:Ljava/util/ArrayList;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-static {v0}, Landroid/support/v7/widget/c;->b(Landroid/support/v7/widget/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 143
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c$a;

    .line 144
    iget-object v2, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/c;

    invoke-static {v2, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/c;Landroid/support/v7/widget/c$a;)V

    goto :goto_0
.end method
