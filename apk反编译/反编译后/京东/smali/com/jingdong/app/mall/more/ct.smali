.class final Lcom/jingdong/app/mall/more/ct;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dr;

.field final synthetic b:Lcom/jingdong/app/mall/more/cs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/cs;Lcom/jingdong/common/utils/dr;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/ct;->a:Lcom/jingdong/common/utils/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/cs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->k(Lcom/jingdong/app/mall/more/SearchActivity;)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->l(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->m(Lcom/jingdong/app/mall/more/SearchActivity;)V

    .line 465
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->i(Lcom/jingdong/app/mall/more/SearchActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ct;->a:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 466
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->i(Lcom/jingdong/app/mall/more/SearchActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDListView;->invalidate()V

    .line 467
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ct;->b:Lcom/jingdong/app/mall/more/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cs;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/SearchActivity;->b(Lcom/jingdong/app/mall/more/SearchActivity;Z)Z

    .line 469
    :cond_0
    return-void
.end method
