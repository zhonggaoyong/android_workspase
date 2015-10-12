.class Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$1;
.super Ljava/lang/Object;
.source "ChaoDianAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->getExView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$1;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$1;->this$0:Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;->access$1200(Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter;)Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gome/ecmall/home/chaodian/adapter/ChaoDianAdapter$MsgEditTextHideListener;->hideMsgEditText()V

    .line 112
    return-void
.end method
