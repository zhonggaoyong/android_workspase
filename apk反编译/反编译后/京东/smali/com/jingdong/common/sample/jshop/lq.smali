.class final Lcom/jingdong/common/sample/jshop/lq;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lq;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lq;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 776
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lq;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 777
    return-void
.end method
