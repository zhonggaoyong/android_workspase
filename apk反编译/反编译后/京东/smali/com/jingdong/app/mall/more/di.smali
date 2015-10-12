.class final Lcom/jingdong/app/mall/more/di;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/dh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/dh;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/jingdong/app/mall/more/di;->a:Lcom/jingdong/app/mall/more/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/more/di;->a:Lcom/jingdong/app/mall/more/dh;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/more/di;->a:Lcom/jingdong/app/mall/more/dh;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->h(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/more/di;->a:Lcom/jingdong/app/mall/more/dh;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->g(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    return-void
.end method
