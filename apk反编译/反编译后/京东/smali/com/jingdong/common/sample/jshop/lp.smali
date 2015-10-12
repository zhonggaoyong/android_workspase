.class final Lcom/jingdong/common/sample/jshop/lp;
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
    .line 757
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lp;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lp;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->g:Z

    .line 762
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lp;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 763
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 764
    return-void
.end method
