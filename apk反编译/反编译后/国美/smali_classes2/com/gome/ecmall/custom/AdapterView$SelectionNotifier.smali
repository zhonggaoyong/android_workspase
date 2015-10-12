.class Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;
.super Landroid/os/Handler;
.source "AdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionNotifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/AdapterView;


# direct methods
.method private constructor <init>(Lcom/gome/ecmall/custom/AdapterView;)V
    .locals 0

    .prologue
    .line 902
    .local p0, "this":Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;, "Lcom/gome/ecmall/custom/AdapterView<TT;>.SelectionNotifier;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/custom/AdapterView;Lcom/gome/ecmall/custom/AdapterView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/custom/AdapterView;
    .param p2, "x1"    # Lcom/gome/ecmall/custom/AdapterView$1;

    .prologue
    .line 902
    .local p0, "this":Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;, "Lcom/gome/ecmall/custom/AdapterView<TT;>.SelectionNotifier;"
    invoke-direct {p0, p1}, Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;-><init>(Lcom/gome/ecmall/custom/AdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 905
    .local p0, "this":Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;, "Lcom/gome/ecmall/custom/AdapterView<TT;>.SelectionNotifier;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    iget-boolean v0, v0, Lcom/gome/ecmall/custom/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p0, p0}, Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;->post(Ljava/lang/Runnable;)Z

    .line 913
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/AdapterView$SelectionNotifier;->this$0:Lcom/gome/ecmall/custom/AdapterView;

    invoke-static {v0}, Lcom/gome/ecmall/custom/AdapterView;->access$200(Lcom/gome/ecmall/custom/AdapterView;)V

    goto :goto_0
.end method
