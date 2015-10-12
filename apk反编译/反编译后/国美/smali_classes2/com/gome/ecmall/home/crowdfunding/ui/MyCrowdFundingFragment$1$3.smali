.class Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$3;
.super Ljava/lang/Object;
.source "MyCrowdFundingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1$3;->this$1:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 110
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 111
    return-void
.end method
