.class Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$1;
.super Ljava/lang/Object;
.source "MyGivePresentFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reload(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyGivePresentFragment;->reloadData()V

    .line 88
    return-void
.end method
