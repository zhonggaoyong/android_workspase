.class Lcom/meilishuo/app/circle/activity/k;
.super Ljava/lang/Object;
.source "CircleDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleDetailActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/k;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const v4, 0x7f0a023c

    const v3, 0x7f0a023b

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/k;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/k;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/k;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/k;->a:Lcom/meilishuo/app/circle/activity/CircleDetailActivity;

    invoke-virtual {v0, v4}, Lcom/meilishuo/app/circle/activity/CircleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
