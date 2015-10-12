.class Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$4;
.super Ljava/lang/Object;
.source "MyOrderTopAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->showInputPhoneDialog(Lcom/gome/ecmall/home/movie/bean/Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter$4;->this$0:Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 150
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 152
    return-void
.end method
