.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$4;
.super Ljava/lang/Object;
.source "ChatStatusHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->showRobotConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$4;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 364
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 366
    iget-object v0, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$4;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->access$1500(Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;)V

    .line 368
    return-void
.end method
