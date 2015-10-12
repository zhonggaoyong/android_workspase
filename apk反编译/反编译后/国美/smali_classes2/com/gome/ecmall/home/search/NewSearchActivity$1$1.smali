.class Lcom/gome/ecmall/home/search/NewSearchActivity$1$1;
.super Ljava/lang/Object;
.source "NewSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/NewSearchActivity$1;->OnResize(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/search/NewSearchActivity$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/search/NewSearchActivity$1;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/gome/ecmall/home/search/NewSearchActivity$1$1;->this$1:Lcom/gome/ecmall/home/search/NewSearchActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/gome/ecmall/home/search/NewSearchActivity$1$1;->this$1:Lcom/gome/ecmall/home/search/NewSearchActivity$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/search/NewSearchActivity$1;->this$0:Lcom/gome/ecmall/home/search/NewSearchActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/NewSearchActivity;->access$000(Lcom/gome/ecmall/home/search/NewSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/gome/ecmall/home/search/NewSearchActivity$1$1;->this$1:Lcom/gome/ecmall/home/search/NewSearchActivity$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/search/NewSearchActivity$1;->this$0:Lcom/gome/ecmall/home/search/NewSearchActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/NewSearchActivity;->access$000(Lcom/gome/ecmall/home/search/NewSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/gome/ecmall/home/search/NewSearchActivity$1$1;->this$1:Lcom/gome/ecmall/home/search/NewSearchActivity$1;

    iget-object v0, v0, Lcom/gome/ecmall/home/search/NewSearchActivity$1;->this$0:Lcom/gome/ecmall/home/search/NewSearchActivity;

    invoke-static {v0}, Lcom/gome/ecmall/home/search/NewSearchActivity;->access$000(Lcom/gome/ecmall/home/search/NewSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/search/NewSearchActivity$1$1;->this$1:Lcom/gome/ecmall/home/search/NewSearchActivity$1;

    iget-object v1, v1, Lcom/gome/ecmall/home/search/NewSearchActivity$1;->this$0:Lcom/gome/ecmall/home/search/NewSearchActivity;

    invoke-static {v1}, Lcom/gome/ecmall/home/search/NewSearchActivity;->access$100(Lcom/gome/ecmall/home/search/NewSearchActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    :cond_0
    return-void
.end method
