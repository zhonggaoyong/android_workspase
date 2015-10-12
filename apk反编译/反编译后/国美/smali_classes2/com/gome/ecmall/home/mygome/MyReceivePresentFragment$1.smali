.class Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment$1;
.super Ljava/lang/Object;
.source "MyReceivePresentFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reload(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyReceivePresentFragment;->reloadData()V

    .line 78
    return-void
.end method
