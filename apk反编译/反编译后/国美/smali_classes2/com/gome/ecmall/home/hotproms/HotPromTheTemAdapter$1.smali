.class Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;
.super Ljava/lang/Object;
.source "HotPromTheTemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;->setGuizeImageState(Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

.field final synthetic val$mImageView:Landroid/widget/ImageView;

.field final synthetic val$mTextView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->val$mImageView:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->val$mTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;->access$300(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->val$mImageView:Landroid/widget/ImageView;

    const v1, 0x7f0202e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->val$mTextView:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 290
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;->access$302(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;Z)Z

    .line 296
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->val$mImageView:Landroid/widget/ImageView;

    const v1, 0x7f0202e3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->val$mTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 294
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter$1;->this$0:Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;->access$302(Lcom/gome/ecmall/home/hotproms/HotPromTheTemAdapter;Z)Z

    goto :goto_0
.end method
