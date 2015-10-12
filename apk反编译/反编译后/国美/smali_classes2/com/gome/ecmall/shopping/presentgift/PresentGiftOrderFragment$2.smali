.class Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$2;
.super Ljava/lang/Object;
.source "PresentGiftOrderFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->initPresentGiftDescriptionView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 165
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-static {v0, p2}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->access$102(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Z)Z

    .line 166
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$2;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->access$202(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Z)Z

    .line 167
    return-void
.end method
