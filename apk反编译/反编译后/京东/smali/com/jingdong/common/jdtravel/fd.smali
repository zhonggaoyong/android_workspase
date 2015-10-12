.class final Lcom/jingdong/common/jdtravel/fd;
.super Ljava/lang/Object;
.source "LinkmanListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/fd;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 163
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/fd;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->c(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/fd;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->d(Lcom/jingdong/common/jdtravel/LinkmanListActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/fd;->a:Lcom/jingdong/common/jdtravel/LinkmanListActivity;

    const-string v1, "getUsedLinkman"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/LinkmanListActivity;->a(Ljava/lang/String;)V

    .line 166
    return-void
.end method
