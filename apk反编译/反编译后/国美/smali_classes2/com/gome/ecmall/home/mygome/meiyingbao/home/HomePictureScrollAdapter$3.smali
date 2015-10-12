.class Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$3;
.super Ljava/lang/Object;
.source "HomePictureScrollAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->showDetailPromotion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$3;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->dialog:Landroid/app/Dialog;

    .line 126
    return-void
.end method
