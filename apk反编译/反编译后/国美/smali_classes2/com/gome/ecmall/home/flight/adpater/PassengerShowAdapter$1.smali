.class Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$1;
.super Ljava/lang/Object;
.source "PassengerShowAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$1;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;->access$100(Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/flight/ui/OrderCommitActivity;

    iget v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerShowAdapter$1;->val$pos:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/flight/ui/OrderCommitActivity;->removePassenger(I)V

    .line 57
    return-void
.end method
