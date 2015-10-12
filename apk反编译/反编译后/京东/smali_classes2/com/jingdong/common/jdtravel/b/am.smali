.class final Lcom/jingdong/common/jdtravel/b/am;
.super Ljava/lang/Object;
.source "IntBoarderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/b/ai;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/ai;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/am;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/am;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/b/at;

    invoke-static {v1, v0}, Lcom/jingdong/common/jdtravel/b/ai;->a(Lcom/jingdong/common/jdtravel/b/ai;Lcom/jingdong/common/jdtravel/b/at;)Lcom/jingdong/common/jdtravel/b/at;

    .line 277
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/am;->a:Lcom/jingdong/common/jdtravel/b/ai;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/ai;->d(Lcom/jingdong/common/jdtravel/b/ai;)Lcom/jingdong/common/jdtravel/b/at;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/at;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 278
    return-void
.end method
