.class Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$4;
.super Ljava/lang/Object;
.source "ChatAllHistoryFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->showContextMenuDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$4;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    iput p2, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 144
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 145
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$4;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    iget v1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$4;->val$position:I

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;->access$500(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;I)V

    .line 146
    return-void
.end method
