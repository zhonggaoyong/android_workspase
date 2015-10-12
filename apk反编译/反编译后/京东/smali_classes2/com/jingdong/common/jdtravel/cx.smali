.class final Lcom/jingdong/common/jdtravel/cx;
.super Ljava/lang/Object;
.source "IntBoarderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/cu;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/cu;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cx;->a:Lcom/jingdong/common/jdtravel/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cx;->a:Lcom/jingdong/common/jdtravel/cu;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->c(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cx;->a:Lcom/jingdong/common/jdtravel/cu;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/cu;->a:Lcom/jingdong/common/jdtravel/IntBoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntBoarderListActivity;->d(Lcom/jingdong/common/jdtravel/IntBoarderListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 184
    return-void
.end method
