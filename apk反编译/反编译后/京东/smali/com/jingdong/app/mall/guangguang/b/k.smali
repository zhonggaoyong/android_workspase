.class final Lcom/jingdong/app/mall/guangguang/b/k;
.super Ljava/lang/Object;
.source "GuangguangNextPageLoader.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/b/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b/c;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/k;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/k;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->a(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/k;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->b(Lcom/jingdong/app/mall/guangguang/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 269
    if-ne v0, p3, :cond_0

    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/k;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->c(Lcom/jingdong/app/mall/guangguang/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/k;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->isLoadedLastPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/k;->a:Lcom/jingdong/app/mall/guangguang/b/c;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/b/c;->d(Lcom/jingdong/app/mall/guangguang/b/c;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 284
    return-void
.end method
