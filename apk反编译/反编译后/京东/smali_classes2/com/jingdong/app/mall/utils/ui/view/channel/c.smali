.class final Lcom/jingdong/app/mall/utils/ui/view/channel/c;
.super Ljava/lang/Object;
.source "CommonListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/c;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/c;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/c;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/c;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;I)I

    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/c;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;->b(Lcom/jingdong/app/mall/utils/ui/view/channel/CommonListView;)V

    .line 113
    :cond_0
    return-void
.end method
