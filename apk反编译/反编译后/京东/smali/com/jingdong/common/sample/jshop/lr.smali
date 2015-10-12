.class final Lcom/jingdong/common/sample/jshop/lr;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/lr;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 208
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/lr;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/lr;->a:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->a(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
