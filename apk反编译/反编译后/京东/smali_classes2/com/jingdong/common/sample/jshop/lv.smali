.class final Lcom/jingdong/common/sample/jshop/lv;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/lu;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/lu;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lv;->a:Lcom/jingdong/common/sample/jshop/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lv;->a:Lcom/jingdong/common/sample/jshop/lu;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lv;->a:Lcom/jingdong/common/sample/jshop/lu;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/lu;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->e(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 258
    return-void
.end method
