.class Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$1;
.super Ljava/lang/Object;
.source "ShenMaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$1;->this$0:Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter$1;->this$0:Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;->access$000(Lcom/gome/ecmall/shopping/shenma/adapter/ShenMaAdapter;)V

    .line 64
    return-void
.end method
