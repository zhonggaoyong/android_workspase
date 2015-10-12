.class Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$2;
.super Ljava/lang/Object;
.source "ChatStatusHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;->showProgressDialog()V
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
    .line 315
    iput-object p1, p0, Lcom/gome/ecmall/home/im/utils/ChatStatusHelper$2;->this$0:Lcom/gome/ecmall/home/im/utils/ChatStatusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 318
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 319
    return-void
.end method
