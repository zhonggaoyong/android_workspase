.class Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$3;
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


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment$3;->this$0:Lcom/gome/ecmall/home/im/ui/ChatAllHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    return-void
.end method
