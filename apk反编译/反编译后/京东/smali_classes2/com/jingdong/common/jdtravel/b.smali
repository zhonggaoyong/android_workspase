.class final Lcom/jingdong/common/jdtravel/b;
.super Ljava/lang/Object;
.source "BoarderListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b;->a:Lcom/jingdong/common/jdtravel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b;->a:Lcom/jingdong/common/jdtravel/a;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->c(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b;->a:Lcom/jingdong/common/jdtravel/a;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a;->a:Lcom/jingdong/common/jdtravel/BoarderListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/BoarderListActivity;->d(Lcom/jingdong/common/jdtravel/BoarderListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 148
    return-void
.end method
