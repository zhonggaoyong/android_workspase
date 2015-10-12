.class Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$1;
.super Ljava/lang/Object;
.source "HomePictureScrollAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

.field final synthetic val$realPosition:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$1;->val$realPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$1;->this$0:Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter$1;->val$realPosition:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/home/HomePictureScrollAdapter;->getContent(I)V

    .line 72
    return-void
.end method
