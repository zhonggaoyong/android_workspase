.class final Lcom/jingdong/app/mall/more/cy;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cy;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cy;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/cy;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 753
    return-void
.end method
