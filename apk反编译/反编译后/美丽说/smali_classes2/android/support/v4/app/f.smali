.class Landroid/support/v4/app/f;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/d$b;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Landroid/support/v4/app/f;->h:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/f;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/d$b;

    iput-boolean p6, p0, Landroid/support/v4/app/f;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/f;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/f;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Landroid/support/v4/app/f;->h:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/d$b;

    iget-boolean v2, p0, Landroid/support/v4/app/f;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/f;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/b/a;

    move-result-object v5

    .line 1246
    iget-object v0, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/d$b;

    iget-object v1, v1, Landroid/support/v4/app/d$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    iget-object v0, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/support/v4/b/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1248
    iget-object v0, p0, Landroid/support/v4/app/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/f;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/x;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1251
    iget-object v0, p0, Landroid/support/v4/app/f;->h:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/d$b;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/b/a;Landroid/support/v4/app/d$b;)V

    .line 1253
    iget-object v0, p0, Landroid/support/v4/app/f;->h:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/f;->d:Landroid/support/v4/app/d$b;

    iget-object v2, p0, Landroid/support/v4/app/f;->f:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/f;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/f;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/a;)V

    .line 1257
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
