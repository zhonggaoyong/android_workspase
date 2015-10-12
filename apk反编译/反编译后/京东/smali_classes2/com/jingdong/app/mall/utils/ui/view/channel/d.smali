.class final Lcom/jingdong/app/mall/utils/ui/view/channel/d;
.super Ljava/lang/Object;
.source "CommonListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/d;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/d;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->k:Lcom/jingdong/app/mall/utils/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/d;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/d;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->k:Lcom/jingdong/app/mall/utils/bg;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bg;->g()V

    .line 136
    :cond_0
    return-void
.end method
