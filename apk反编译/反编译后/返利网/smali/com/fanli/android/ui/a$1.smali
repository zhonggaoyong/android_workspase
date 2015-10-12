.class Lcom/fanli/android/ui/a$1;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/ui/a;


# direct methods
.method constructor <init>(Lcom/fanli/android/ui/a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/fanli/android/ui/a$1;->a:Lcom/fanli/android/ui/a;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fanli/android/ui/a$1;->a:Lcom/fanli/android/ui/a;

    invoke-static {v0}, Lcom/fanli/android/ui/a;->a(Lcom/fanli/android/ui/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 237
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .end local p1    # "container":Landroid/view/View;
    iget-object v0, p0, Lcom/fanli/android/ui/a$1;->a:Lcom/fanli/android/ui/a;

    invoke-static {v0}, Lcom/fanli/android/ui/a;->a(Lcom/fanli/android/ui/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/fanli/android/ui/a$1;->a:Lcom/fanli/android/ui/a;

    invoke-static {v0}, Lcom/fanli/android/ui/a;->a(Lcom/fanli/android/ui/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 229
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
