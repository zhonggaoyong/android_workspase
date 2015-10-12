.class Lcom/meilishuo/app/club/activity/r;
.super Ljava/lang/Object;
.source "GoodsShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/activity/GoodsShowActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/club/activity/GoodsShowActivity;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/meilishuo/app/club/activity/r;->a:Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 660
    iget-object v1, p0, Lcom/meilishuo/app/club/activity/r;->a:Lcom/meilishuo/app/club/activity/GoodsShowActivity;

    invoke-static {v1, v0, p1}, Lcom/meilishuo/app/club/activity/GoodsShowActivity;->a(Lcom/meilishuo/app/club/activity/GoodsShowActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 661
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 662
    return-void
.end method
