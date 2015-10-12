.class Lcom/gome/ecmall/home/mygome/base/BaseListFragment$1;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/base/BaseListFragment;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/base/BaseListFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/base/BaseListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reload(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/base/BaseListFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/base/BaseListFragment;->refresh()V

    .line 112
    return-void
.end method
