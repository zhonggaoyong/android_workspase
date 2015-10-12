.class final Lcom/jingdong/common/jdtravel/fa;
.super Ljava/lang/Object;
.source "LinkmanListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ez;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ez;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/fa;->a:Lcom/jingdong/common/jdtravel/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/fa;->a:Lcom/jingdong/common/jdtravel/ez;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->c(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/fa;->a:Lcom/jingdong/common/jdtravel/ez;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ez;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->d(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 116
    return-void
.end method
