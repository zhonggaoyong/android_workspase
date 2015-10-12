.class Lcom/gome/ecmall/home/mygome/account/BalanceFragment$1;
.super Ljava/lang/Object;
.source "BalanceFragment.java"

# interfaces
.implements Lcom/gome/ecmall/core/widget/EmptyViewBox$OnEmptyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->addListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/account/BalanceFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reload(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/account/BalanceFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/account/BalanceFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/account/BalanceFragment;->loadData()V

    .line 87
    return-void
.end method
