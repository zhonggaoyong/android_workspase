.class final Lcom/jingdong/app/mall/more/cx;
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
    .line 734
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cx;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cx;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/app/mall/more/SearchActivity;->d:Z

    .line 739
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cx;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 740
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 741
    return-void
.end method
