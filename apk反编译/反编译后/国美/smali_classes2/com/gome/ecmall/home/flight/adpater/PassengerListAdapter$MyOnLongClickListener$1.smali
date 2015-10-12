.class Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener$1;
.super Ljava/lang/Object;
.source "PassengerListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener$1;->this$1:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 184
    iget-object v0, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener$1;->this$1:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;->this$0:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener$1;->this$1:Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;

    # getter for: Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;->position:I
    invoke-static {v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;->access$900(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter$MyOnLongClickListener;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;->access$1000(Lcom/gome/ecmall/home/flight/adpater/PassengerListAdapter;I)V

    .line 185
    return-void
.end method
