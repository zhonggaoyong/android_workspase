.class final Lcom/jingdong/common/jdtravel/b/e;
.super Ljava/lang/Object;
.source "BoarderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/a;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/e;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 259
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/e;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/b/l;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/b/a;->a(Lcom/jingdong/common/jdtravel/b/a;Lcom/jingdong/common/jdtravel/b/l;)Lcom/jingdong/common/jdtravel/b/l;

    .line 260
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/e;->a:Lcom/jingdong/common/jdtravel/b/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/a;->d(Lcom/jingdong/common/jdtravel/b/a;)Lcom/jingdong/common/jdtravel/b/l;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/l;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 261
    return-void
.end method
