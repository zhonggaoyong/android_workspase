.class Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1$2;
.super Ljava/lang/Object;
.source "MyAddressAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1$2;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyAddressAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 135
    return-void
.end method
