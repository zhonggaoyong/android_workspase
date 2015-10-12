.class final Lcom/jingdong/common/movie/fragment/q;
.super Ljava/lang/Object;
.source "CitysFragment.java"

# interfaces
.implements Lcom/jingdong/common/movie/widget/sort/a;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/CitysFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/CitysFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/q;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/q;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->a(Lcom/jingdong/common/movie/fragment/CitysFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/q;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->d(Lcom/jingdong/common/movie/fragment/CitysFragment;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/q;->a:Lcom/jingdong/common/movie/fragment/CitysFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/CitysFragment;->a(Lcom/jingdong/common/movie/fragment/CitysFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 124
    :cond_0
    return-void
.end method
