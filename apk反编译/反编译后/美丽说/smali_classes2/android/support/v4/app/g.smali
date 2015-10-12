.class Landroid/support/v4/app/g;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/v4/app/d$b;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/view/View;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Landroid/support/v4/app/g;->e:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/g;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/d$b;

    iput p4, p0, Landroid/support/v4/app/g;->c:I

    iput-object p5, p0, Landroid/support/v4/app/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 1364
    iget-object v0, p0, Landroid/support/v4/app/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1365
    iget-object v0, p0, Landroid/support/v4/app/g;->e:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/g;->b:Landroid/support/v4/app/d$b;

    iget v2, p0, Landroid/support/v4/app/g;->c:I

    iget-object v3, p0, Landroid/support/v4/app/g;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    .line 1366
    const/4 v0, 0x1

    return v0
.end method
