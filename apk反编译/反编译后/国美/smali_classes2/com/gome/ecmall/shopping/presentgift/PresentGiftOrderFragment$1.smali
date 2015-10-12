.class Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$1;
.super Ljava/lang/Object;
.source "PresentGiftOrderFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 139
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment$1;->this$0:Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;->access$002(Lcom/gome/ecmall/shopping/presentgift/PresentGiftOrderFragment;Z)Z

    .line 149
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 142
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 145
    return-void
.end method
