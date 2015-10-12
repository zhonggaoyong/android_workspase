.class final Lcom/jingdong/common/sample/j;
.super Ljava/lang/Object;
.source "JshopSearchListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopSearchListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopSearchListActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jingdong/common/sample/j;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jingdong/common/sample/j;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->a(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/j;->a:Lcom/jingdong/common/sample/JshopSearchListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopSearchListActivity;->a(Lcom/jingdong/common/sample/JshopSearchListActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
