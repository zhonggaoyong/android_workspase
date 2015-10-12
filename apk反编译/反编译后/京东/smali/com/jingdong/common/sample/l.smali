.class final Lcom/jingdong/common/sample/l;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopSearchListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/jingdong/common/sample/l;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/jingdong/common/sample/l;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopSearchListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object v1, p1

    .line 125
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 127
    if-eqz p2, :cond_1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/jingdong/common/sample/l;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->a(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 146
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/l;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->a(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/l;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/JshopSearchListActivity;->a(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
